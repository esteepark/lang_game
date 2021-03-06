import argparse

import copy
import glob
import logging
import math
import os
import re
import sys
from collections import deque
from collections import namedtuple
from random import random, sample

import gym
#import gym_ple
import numpy as np
import pylab
import torch
from torch import nn, optim
from torch.autograd import Variable
from torch.nn import functional as F

from agents.textworld.text_agent import TextworldAgent
from models.language.dictionary import Dictionary
from models.dqn.drqn import LSTM_Representer, DRQN


# Training
BATCH_SIZE = 5#32
SEQUENCE_LENGTH = 3#8

# Embedding
WORD_EMB_SIZE = 2#20
SENTENCE_EMB_SIZE = 6#100
LSTM_HIDDEN_SIZE = 4#64


parser = argparse.ArgumentParser(description='DRQN Configuration')
parser.add_argument('--model', default='drqn', type=str, help='forcefully set step')
parser.add_argument('--step', default=None, type=int, help='forcefully set step')
parser.add_argument('--best', default=None, type=int, help='forcefully set best')
parser.add_argument('--load_latest', dest='load_latest', action='store_true', help='load latest checkpoint')
parser.add_argument('--no_load_latest', dest='load_latest', action='store_false', help='train from the scrach')
parser.add_argument('--checkpoint', default=None, type=str, help='specify the checkpoint file name')
parser.add_argument('--mode', dest='mode', default='train', type=str, help='[play, train]')
#parser.add_argument('--game', default='FlappyBird-v0', type=str, help='only Pygames are supported')
parser.add_argument('--game', default='./../data/textworld/games/customs/obj_10_qlen_3_room_2/game_1.ulx', type=str, help='TextWorld games are supported')
parser.add_argument('--clip', dest='clip', action='store_true', help='clipping the delta between -1 and 1')
parser.add_argument('--noclip', dest='clip', action='store_false', help='not clipping the delta')
parser.add_argument('--skip_action', default=4, type=int, help='Skipping actions')
parser.add_argument('--record', dest='record', action='store_true', help='Record playing a game')
#parser.add_argument('--inspect', dest='inspect', action='store_true', help='Inspect CNN')
parser.add_argument('--seed', default=111, type=int, help='random seed')
parser.set_defaults(clip=True, load_latest=True, record=False, inspect=False)
#parser: argparse.Namespace = parser.parse_args()   # code for python 3.6
args = parser.parse_args()
#print(args.model)


# Random Seed
torch.manual_seed(args.seed)
torch.cuda.manual_seed(args.seed)
np.random.seed(args.seed)

# Logging
logger = logging.getLogger('DQN')
logger.setLevel(logging.DEBUG)
formatter = logging.Formatter('%(message)s')
#file_handler = logging.FileHandler(f'dqn_{parser.model}.log')
file_handler = logging.FileHandler('dqn_{args.model}.log')
file_handler.setFormatter(formatter)
logger.addHandler(file_handler)

cuda = torch.cuda.is_available()
device = torch.device("cuda" if cuda else "cpu")

filenames_pattern = './../data/textworld/games/customs/obj_10_qlen_3_room_2/game_?.ulx'
train_games = glob.glob(filenames_pattern)

def main(args):
    dictionary = Dictionary(0)
    agent = TextworldAgent(args, dictionary, device)
    '''if args.load_latest and not args.checkpoint:
        agent.load_latest_checkpoint()
    elif args.checkpoint:
        agent.load_checkpoint(args.checkpoint)'''

    if args.mode.lower() == 'play':
        agent.play()
    elif args.mode.lower() == 'train':
        agent.train(train_games, dictionary, max_step=40, max_epoch=2)

        '''drqn = DRQN(word_dim=WORD_EMB_SIZE, sentence_dim=SENTENCE_EMB_SIZE, lstm_dim=LSTM_HIDDEN_SIZE, dictionary=dictionary, device=device)


        # TODO : 이하는 개발도중 모듈테스트를 위한 코드..
        batch = agent.replay.sample(BATCH_SIZE, sequence_length = SEQUENCE_LENGTH, prioritize_sample=False)
        for transition_seq in batch:
            print('==================================')
            for transition in transition_seq:
                print('-------------------')
                print(transition.episode)
                print(transition.observation)
                print(transition.action)

        next_hidden_state, next_cell_state = drqn.init_states(BATCH_SIZE, LSTM_HIDDEN_SIZE)
        for idx in range(SEQUENCE_LENGTH):
            sen_seq = [transition_seq[idx].observation + ' ' + transition_seq[idx].action for transition_seq in batch ]
            print('SEQUENCE=', idx)
            for sentence in sen_seq:
                print(sentence)

            X, X_len = dictionary.sentence_to_lookup_tensor(sen_seq, device)

            print(X)
            print(X_len)

            q_verb_val, q_object_val, next_hidden_state, next_cell_state = drqn(X, X_len, next_hidden_state, next_cell_state)
            print('########## Q_VALS ##############')
            print(q_verb_val)
            print(q_object_val)

            _, act_idx = q_object_val.max(1)
            print(act_idx)'''

        '''lstm_rep = LSTM_Representer(3, 4, dictionary, device)
C = lstm_rep(X, X_len)

print(C)
print(C.size())
#print(C_rev)
#print(C_rev.size())

print('....................................')
C = C.view(1, 5, -1)
print(C)
print(C.size())

lstm = nn.LSTM(4, 6, 1).to(device)
h, (next_hidden_state, next_cell_state) = lstm(C)

print(h)
print(h.size())
print(next_hidden_state)
print(next_hidden_state.size())
print(next_cell_state)
print(next_cell_state.size())

print('>>>>>>>>>>>>>>>')
h = h.view(5, -1)
print(h)
print(h.size())

print('+++++++++++++++++')
q_func = nn.Linear(6, 2).to(device)
q_val = q_func(h)

print(q_val)
print(q_val.size())'''


        #emb =

        '''for idx in range(8):    
            print('==================================')
            print('SEQ : ', idx)
            sentence_list = []'''



if __name__ == '__main__':
    main(args)