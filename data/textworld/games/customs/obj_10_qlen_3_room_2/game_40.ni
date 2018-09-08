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


The r_0 and the r_1 are rooms.

The internal name of r_0 is "spare room".
The printed name of r_0 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "This is going to sound unbelievable, but you've just entered a spare room.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " display, which looks typical, right there by you.[if c_0 is open and there is something in the c_0] The display contains [a list of things in the c_0].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_0 is open and the c_0 contains nothing] The display is empty! What a waste of a day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " Look over there! a trunk.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1]. Wow, isn't TextWorld just the best?[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if c_1 is open and the c_1 contains nothing] The trunk is empty! What a waste of a day![end if]".
The spare room part 5 is some text that varies. The spare room part 5 is " As if things weren't amazing enough already, you can even see a safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is "[if c_2 is open and the c_2 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 7 is some text that varies. The spare room part 7 is " You can make out a table. [if there is something on the s_0]On the table you can make out [a list of things on the s_0].[end if]".
The spare room part 8 is some text that varies. The spare room part 8 is "[if there is nothing on the s_0]But the thing is empty, unfortunately. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The spare room part 9 is some text that varies. The spare room part 9 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6][spare room part 7][spare room part 8][spare room part 9]".

The r_1 is mapped north of r_0.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. An ordinary kind of place. I guess you better just go and list everything you see here.

 You make out a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]![end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_3 is open and the c_3 contains nothing] The chest is empty, what a horrible day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You can make out [if c_4 is locked]a locked[else if c_4 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " Microsoft chest in the corner.[if c_4 is open and there is something in the c_4] The Microsoft chest contains [a list of things in the c_4].[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " You can make out a stand. [if there is something on the s_1]On the stand you make out [a list of things on the s_1].[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. You swear loudly.[end if]".
The workshop part 7 is some text that varies. The workshop part 7 is "

You need an unblocked exit? You should try going south.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6][workshop part 7]".

The r_0 is mapped south of r_1.
The k_2 and the k_3 are keys.
The k_2 and the k_3 are privately-named.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The s_0 and the s_1 are supporters.
The s_0 and the s_1 are privately-named.
The f_1 and the f_0 are foods.
The f_1 and the f_0 are privately-named.
The o_0 and the o_1 are object-likes.
The o_0 and the o_1 are privately-named.
The r_0 and the r_1 are rooms.
The r_0 and the r_1 are privately-named.

The description of c_0 is "The display looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "display".
Understand "display" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The trunk looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The safe looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_0.
The c_2 is open.
The description of c_3 is "The portmanteau looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The coffer looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "Microsoft chest".
Understand "Microsoft chest" as c_4.
Understand "Microsoft" as c_4.
Understand "chest" as c_4.
The c_4 is in r_1.
The c_4 is closed.
The description of s_0 is "The table is shaky.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_0.
The description of s_1 is "The stand is undependable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_1.
The description of f_1 is "that's a normal peanut!".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_2 is "The key looks useful".
The printed name of k_2 is "key".
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of k_3 is "The Microsoft key is cold to the touch".
The printed name of k_3 is "Microsoft key".
Understand "Microsoft key" as k_3.
Understand "Microsoft" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of o_0 is "The butterfly is brand new.".
The printed name of o_0 is "butterfly".
Understand "butterfly" as o_0.
The o_0 is in the c_1.
The description of f_0 is "that's a typical chocolate bar!".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is on the s_0.
The description of o_1 is "The hat is cheap looking.".
The printed name of o_1 is "hat".
Understand "hat" as o_1.
The o_1 is on the s_0.


The player is in r_1.


Test me with "go south / take chocolate bar from table / insert chocolate bar into display"

Every turn:
	if 1 is 0 [always false]:
		end the story; [Lost]
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The f_0 is in the c_0:
		end the story finally; [Win]

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "You are now playing a fast paced session of TextWorld! First off, move south. That done, take the chocolate bar from the table inside the spare room. After stealing the chocolate bar, insert the chocolate bar into the display in the spare room. Alright, thanks![line break]".

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

An objective is some text that varies. The objective is "You are now playing a fast paced session of TextWorld! First off, move south. That done, take the chocolate bar from the table inside the spare room. After stealing the chocolate bar, insert the chocolate bar into the display in the spare room. Alright, thanks!".
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

