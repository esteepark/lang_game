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

The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. An ordinary one.

 You can see a safe. Make a note of this, you might have to put stuff on or in it later on.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_1 is open and the c_1 contains nothing] The safe is empty! What a waste of a day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You see a saucepan. [if there is something on the s_0]You see [a list of things on the s_0] on the saucepan. Huh, weird.[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_0]But the thing hasn't got anything on it. Aw, and here you were, all excited for there to be things on it![end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

You need an unguarded exit? You should try going west.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_0 is mapped west of r_1.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An usual kind of place.

 Look over there! a drawer. The light flickers for a second, but nothing else happens.[if c_0 is open and there is something in the c_0] The drawer contains [a list of things in the c_0].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_0 is open and the c_0 contains nothing] The drawer is empty, what a horrible day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

There is an unguarded exit to the east.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_1 is mapped east of r_0.
The o_0 are object-likes.
The o_0 are privately-named.
The r_1 and the r_0 are rooms.
The r_1 and the r_0 are privately-named.
The f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_0 are foods.
The f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_0 are privately-named.
The c_0 and the c_1 and the c_2 are containers.
The c_0 and the c_1 and the c_2 are privately-named.
The s_0 are supporters.
The s_0 are privately-named.
The k_1 are keys.
The k_1 are privately-named.

The description of c_0 is "The drawer looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "drawer".
Understand "drawer" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_2 is "The trunk looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_0.
The c_2 is locked.
The description of f_1 is "that's an ordinary sandwich!".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_2 is "The stick of butter looks delicious.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of s_0 is "The saucepan is wobbly.".
The printed name of s_0 is "saucepan".
Understand "saucepan" as s_0.
The s_0 is in r_1.
The description of f_3 is "that's a standard fondue!".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is edible.
The f_3 is in the c_1.
The description of f_4 is "The peanut looks appetizing.".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_0 is "The candy bar looks heavenly.".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is in the c_0.
The description of k_1 is "The keycard looks useful".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of o_0 is "The iron seems well matched to everything else here".
The printed name of o_0 is "iron".
Understand "iron" as o_0.
The o_0 is in the c_0.


The player is in r_0.


Test me with "take candy bar from drawer / go east / eat candy bar"

Every turn:
	if 1 is 0 [always false]:
		end the story; [Lost]
	else if The f_0 is nowhere:
		end the story finally; [Win]

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First thing I need you to do is to retrieve the candy bar from the drawer in the sauna. After that, go east. Then, eat the candy bar. And once you've done that, you win![line break]".

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

An objective is some text that varies. The objective is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First thing I need you to do is to retrieve the candy bar from the drawer in the sauna. After that, go east. Then, eat the candy bar. And once you've done that, you win!".
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

