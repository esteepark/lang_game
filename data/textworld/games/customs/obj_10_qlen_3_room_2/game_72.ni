Use scoring. The maximum score is 1.
When play begins, seed the random-number generator with 1234.

supporter is a kind of thing.
supporters are fixed in place.
container is a kind of thing.
containers are openable, lockable and fixed in place. containers are usually closed.
object-like is a kind of thing.
object-like is portable.
door is a kind of thing.
door is openable and lockable.
food is a kind of object-like.
food is edible.
key is a kind of object-like.
A room has a text called internal name.


The r_1 and the r_0 are rooms.

The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber.

 If you haven't noticed it already, there seems to be something there by the wall, it's a bar. [if there is something on the s_0]You see [a list of things on the s_0] on the bar.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_0 is mapped west of r_1.
The internal name of r_0 is "spare room".
The printed name of r_0 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.

 You make out a safe. You wonder idly who left that here.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The safe is empty![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_0 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_1 is mapped east of r_0.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The f_2 and the f_0 and the f_1 are foods.
The f_2 and the f_0 and the f_1 are privately-named.
The s_0 are supporters.
The s_0 are privately-named.
The o_1 and the o_2 and the o_0 and the o_3 are object-likes.
The o_1 and the o_2 and the o_0 and the o_3 are privately-named.
The r_1 and the r_0 are rooms.
The r_1 and the r_0 are privately-named.
The c_0 are containers.
The c_0 are privately-named.

The description of c_0 is "The toolbox looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of f_2 is "that's an usual cauliflower!".
The printed name of f_2 is "cauliflower".
Understand "cauliflower" as f_2.
The f_2 is in r_0.
The f_2 is edible.
The description of k_0 is "The latchkey looks useful".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_0.
The description of o_1 is "The manuscript appears to be well matched to everything else here".
The printed name of o_1 is "manuscript".
Understand "manuscript" as o_1.
The o_1 is in r_1.
The description of o_2 is "The cushion is clean.".
The printed name of o_2 is "cushion".
Understand "cushion" as o_2.
The o_2 is in r_1.
The description of s_0 is "The bar is balanced.".
The printed name of s_0 is "bar".
Understand "bar" as s_0.
The s_0 is in r_1.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "The chocolate bar looks inviting.".
The printed name of f_1 is "chocolate bar".
Understand "chocolate bar" as f_1.
Understand "chocolate" as f_1.
Understand "bar" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in the c_0.
The matching key of the c_0 is the k_1.
The description of o_0 is "The fork is well-used.".
The printed name of o_0 is "fork".
Understand "fork" as o_0.
The player carries the o_0.
The description of o_3 is "The pair of headphones is brand new.".
The printed name of o_3 is "pair of headphones".
Understand "pair of headphones" as o_3.
Understand "pair" as o_3.
Understand "headphones" as o_3.
The o_3 is in the c_0.


The player is in r_1.


Test me with "go west / take latchkey"

Every turn:
	if 1 is 0 [always false]:
		end the story; [Lost]
	else if The player is in r_0 and The player carries the k_0:
		end the story finally; [Win]

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First off, if it's not too much trouble, I need you to go west. And then, pick up the latchkey that's in the spare room. That's it![line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		increase score by 1;
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	let X be the turn count;
	if restrict commands option is true:
		let X be the turn count minus one;
	say "You scored [score] out of a possible [maximum score], in [X] turn(s).";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
	stop.

Does the player mean doing something with something (called target):
	if the player's command matches the text printed name of the target:
		it is very likely.

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is 1:
		say "There is [L with indefinite articles] on the floor.";
	else if the number of entries in L is greater than 1:
		say "There's [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

An objective is some text that varies. The objective is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First off, if it's not too much trouble, I need you to go west. And then, pick up the latchkey that's in the spare room. That's it!".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

When play begins:
	if print state option is true:
		try printing the entire state;

Every turn:
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                                describe the current room[line break]";
	say "  goal:                                print the goal of this game[line break]";
	say "  inventory:                           print player's inventory[line break]";
	say "  go <dir>:                            move the player north, east, south or west[line break]";
	say "  examine <something>:                 examine something more closely[line break]";
	say "  eat <something>:                     eat something edible[line break]";
	say "  open <something>:                    open a door or a container[line break]";
	say "  close <something>:                   close a door or a container[line break]";
	say "  drop <something>:                    drop an object on the floor[line break]";
	say "  take <something>:                    take an object that is on the floor[line break]";
	say "  put <something> on <something>:      place an object on a supporter[line break]";
	say "  take <something> from <something>:   take an object from a container or a supporter[line break]";
	say "  insert <something> into <something>: place an object into a container[line break]";
	say "  lock <something> with <something>:   lock a door or a container with a key[line break]";
	say "  unlock <something> with <something>: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Carry out taking all:
	say "You have to be more specific!".

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

There is a EndOfObject.

