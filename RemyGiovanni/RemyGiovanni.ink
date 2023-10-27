-> Intro

===Intro===
The city is afraid. The legendary beast that wrecked havoc on the world and it is going to be freed from its shackles soon. The beast lays awake from within the dungeon where no one has slain the beast yet. You are the only hope of the city surviving. You are The Warrior. You enter the dungeon and see a wizard.
    +[Talk to wizard]
    -> WizardTalk
    +[Skip the wizard]
    ->SkipWizard
    
===WizardTalk===
You walk towards the cloaked figure, intrigued by his presence you sheathe your sword and make your presence known. The wizard looks up and smiles. "You are The Warrior," the wizard says as he stares at me like he is looking far beyond me and my very soul. "How could you tell," I asked as I sat on the floor right in front of him. "From your aura, it is the biggest aura I have ever seen a warrior produce," the wizard says as he starts moving his hands around in his cloak looking for something. I had no clue what the wizard was talking about but he removes his hand from the cloak and shows me a bottle with red liquid inside of it. "The beast is very dangerous in there. I believe you will need this potion to aid you in your battle," the wizard says.
    +[Accept the potion]
    -> AcceptPotion
    +[Decline the potion]
    -> DeclinePotion
    +[Attack the wizard????]
    -> AttackWizard

===SkipWizard===
"I don't have time to talk to an old fool," the knight says as he makes his way past the cloaked figure.
->EnterRoom

===AcceptPotion===
"No harm in recieving help from a stranger," you say as you pick up the potion. He seems to know the place very well so you decide to drink the potion and you hand the bottle back to him. The wizard gives you a look of disappointment. Looking at the wizard you are confused and wonder why he is looking at you this way. You start coughing out blood and die within 30 seconds of drinking the potion. "Taking potions from strangers in a dungeon? You are no warrior, death was mercy for you," the Wizard says.
->END

===DeclinePotion===
"Taking a potion from a cloaked figure I do not know about in a dungeon if foolish. State who you are wizard," you say. The wizard proceeds to say he test warriors to see if they are worthy of taking on the beast and that I past the test. The wizard puts a spell on me in preperation for the beast and wished me luck.
->EnterRoom2

===AttackWizard===
You step forward with your sword making it look like you're ready to the accept the potion. With the slight movement of your hand you swing your blade and take off the wizard's head. "Only a monster would stay down here," you say as you keep making your way into the dungeon.
->EnterRoom

===EnterRoom===
You see a door after walking for a few minutes. You can feel the heat coming from the room. As you open the door you see a giant lizard looking figure. Once the door is fully open you realize that it is a dragon! {AttackWizard: "Another beast for me to slay. Just like that beast pretending to be a wizard," you say.} 
    +[Run away]
    ->Run
    +[Fight]
    ->Fight
    
===EnterRoom2===    
You see a door after walking for a few minutes. You can feel the heat coming from the room. As you open the door you see a giant lizard looking figure. Once the door is fully open you realize that it is a dragon! {AttackWizard: "Another beast for me to slay. Just like that beast pretending to be a wizard," you say.} {DeclinePotion: You wonder why the room doesn't feel that hot as soon as you enter.}
    +[Run away]
    ->Run2
    +[Fight]
    ->Fight2
===Run===
You start to shake. The clanking of your armor could be heard all the way from outside the dungeon walls. You sprint like your life depended on it (which it did). You pass the wizard {AttackWizard: (who is now a corpse)} and continue to run without looking back. You exit the dungeon and return to the city sweating like crazy. The people in the town see you scared and even saw you running away at full speed. A few days go by and you get branded as a coward and your rights as a warrior are no more.
->END

====Run2===
You try to get away but the door is locked. It must be the wizard. Since he gave you the fire protection he expects you to kill the beast. The dragon uses his fire but you don't get burned. Too scared to move, the dragon bites you and you die a painful death.
->END

===Fight===
You take a deep breath and charge the dragon. It swings at you with it tails and you sidestep the tail and swing at it. You cut a piece of the beast tail. You gain confidence. You can do this, you thought to yourself. The dragon stands up straight and its chest begins to enlarge. You have heard of this in stories and have no clue how to avoid this. The dragon opens its mouth and flames produce out of it. You get hit by it and begin to feel immense heat. As you suffocate you remember all the work you did as The Warrior of the city. You get burned to death by the flames but your title as a warrior remains for all to remember.
->END

===Fight2===
You run at the dragon. It uses its fire which you couldn't dodge. You realize you are not burned. You dodge the beast's bite and slash at its throat. The battle goes on for 15 minutes and the dragon is killed. You take its {~head|tail|claws} to show the people. You are the hero of the people and you become known as the king of all warriors.
->END

