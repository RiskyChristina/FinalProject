LIST Inventory = keys

VAR enemyHealth = 100
VAR playerHealth = 100


-> quiz

===quiz===
Dissociative Idenity Disorder Adventure
A text based game to put people in the perspective of those who have DID

A short informative quiz will take place before the game

    *[Question 1] -> question1
    
===question1===
    Do you understand the term of switching?
        *[Yes] 
        -> question2
        *[No] 
        The term switching is when a person changes from one alter ego state to another. -> question2
    
===question2===
    Are you aware of the different states of co-conscious and amnesia that take place?
        *[Yes] 
         -> question3
        *[No] 
         There are multiple forms on which the main alter ego can experience. One co-conscious state is when the alter ego can see and hear the surrounding while another alter ego is driving the body. A second state of co-consciousness is when the alter ego can only hear the surroundings. The third co-consciousness state is when the alterr ego can not see or hear, but still feel the body moving forward. Amnesia state is when the alter ego can not see, hear, or feel the body move. -> question3
        
===question3===
    Do you know about the different kinds of alters?
        *[Yes] 
         -> question4
        *[No] 
         People who have DID can have multiple different types of alters. Sometimes the alters can be a different age, different gender, and even non-human. Alters are formed when there is repetitive truama throughout their youth. Alters are created to protect the mind from these traumas and give the person a chance to block out the memory permentantly by storing it in a seperate alter ego. SInce this happens in the early years of life, alters can be fairies, dragons, dogs, and even rocks. Whichever a child would see fit to protect them during truama. -> question4
         
===question4===
    Do people with DID show their alters to people they don't know very well?
        *[Yes] 
        Actually, alters will hide themselves and try to pass off themselves to society as one person. This is used as a defense mechanism to protect the mind and body. In public, if a switch was to happen the alter trys to blend with the alter ego that others would normally conversate with. Unless the certain alters feel safe around people, they will remain hidden. People with DID can not bring out alters at will. Unless both alters want to switch and are co-conscious at the same time. -> intro
        *[No] 
         -> intro

-> intro

===intro==
    Let's begin
    +[Play as Alice] -> Alice
    +{outfitOne}[Play as Andrew] -> Andrew
    +{outfitTwo}[Play as Jane] -> Jane


===Alice===
    The past few weeks you have gone through switching multiple times a week. Sometimes you are co-conscious with the alter, other times you have anmesia and can't remember what happened. You noticed that the switching has occured more since the relationship with your partner has become unhealthy. 

    You regain consciousness and notice you are sitting on the couch watching a movie. You look at the time and notice that it's 2 p.m. You don't know whether you just woke up from a nap or if someone else was out and you had no awareness of the situtation. You try to remember what you did this morning, what you ate, and what time you got out of bed, but all you seem to remember was waking up and the rest is a daze. 

    After giving yourself some time to gather your thoughts the best you can, you realized your plan today was to go to the grocery store.

        +[check the journal entries] -> journal
        +[get dressed] -> bedroom

===journal===
    You notice the journal is right beside you and decide to open it and see if any new entries were made for this morning. From the handwriting alone you notice it was Jane. So, your alter Jane was up and about this morning. You read the excerpt she wrote.

    "Alice woke up this morning and checked her phone for the time. I noticed the day was Saturday and decided to front for the morning. I made my usual cup of tea and went straight to watch my favorite YouTuber's new video. After, I decided to put on a movie."

    That's right, you remember Jane likes to watch those videos as soon as they are released and that today is indeed Saturday. Well, time to go get dressed.

        +[get dressed] -> bedroom

===bedroom===
    You enter the room and notice how messy it is, but you havn't felt well enough to clean it lately. This only adds on to the stress of your mental health along with stress on your relationship.

        +[look around at the mess] -> messyRoom
        +[Well.. time to get dressed] -> dressed

===messyRoom===
    Well there's clothes everywhere. A mix of dirty laundry on the floor and clean clothes pile ontop of the dresser. To the right is your nightstand that has a few dirty water glasses that clutter the surface. On the far wall is the game system you have yet to put away.

    While looking at the game system you notice the presence of Andrew appear. You know a switch could happen due to the fact you have to go out in public today and handle a crowd at the super market. You already feel anxiety around going to the super market, but after looking at the mess that feeling is more extreme.

        +[I can't think about this mess right now, time to get dressed] -> dressed

===dressed===
    Alright, let's see what I have that's clean.. or I should say somewhat still clean.

        +{messyRoom}[A pair of black jeans, green flannel, and a beanie] -> outfitOne
        +[A flowy dress, black tights, and a jean jacket] -> outfitTwo


===outfitOne===
    You put on the pair of black pants, green flannel, and beanie. This outfit reminds you of something Andrew would definitely love to wear. As you are getting your socks on you start feel your consciousness slipping. You lay down on the bed to get the situtation under control. 

        +[Slowly, you start to lose all conscious and you black out.] ->intro


===outfitTwo===
You put on the the flowy dress, black tights, and a jean jacket. This outfit reminds you of something Jane would definitely love to wear. As you are getting your shoes on you start feel your consciousness slipping. You lay down on the bed to get the situtation under control. 

        +[Slowly, you start to lose all conscious and you black out.] ->intro


===Andrew===
    Alright, well Alice is a bit of an emotional mess right now. You know she wanted to go to the store, but that seems lame. Plus, you never learned how to drive yet. Anyways you look around the bedroom and notice how messy the place is, but you also still see your game system lying out.

        +[play a game] -> game
        +[clean up the room] -> clean


===clean===
    You curse out Alice for a bit for being so messy and not taking care of herself. But after calming down for some time you begin cleaning. First, you pick up the dirty laundry and shuffle through the clothes on top of the dresser. You try to figure what was worn and what was still clean. But after some time you decide to just go ahead and wash all of it. 

        +[Wash the dirty glasses] -> dishes
        +[play a game] -> game


===dishes===
    You start to gather all the dirty glasses around the room and take them to the sink. After washing the glasses you come back to the room and vaccum the floor. As soon as the vaccum is put away, you feel the presence of Alice surface into your co-conscious and let her see what is happening. The room isn't perfectly clean, but you can already tell that Alice is feeling better over the little cleaning you did do. She decides to sit back and let you enjoy your game while she takes some more time to destress. 

        +[play your game] -> game


===endGame===
    After successfully completing a match, you realised you should write in your journal to let the other alters know where you been, and what you did. Writing was never an enjoyment, but you know the system appreciates keeping logs of what was goes on throughout the day. However, you're not sure where the journal is located...
    You do remember today is Saturday which means Jane was up this morning. There's a good chance you'll find the journal down in the living room.
    +[Got to the living room] -> livingRoom
    
===livingRoom===
    Just as you expected you find the journal placed on the couch in Jane's favorite spot. You begin to write down what you did for in the few hours you had. After a short message, you decide to sit on the couch and throw on one of Alice's favorite movies so she can switch with you and finally go to the super market. A slight headache starts to happen so in the mean you decide to try and take a slight nap to replenish some energy.
    
        +[Your eyes slowly start to close] -> intro
    
    
===Jane===
    I feel so sorry for Alice going through all this stress. I know how hard it is for her to handle her stress, and thinking about going to the supermarket didn't help. She despises dealing with large crowds. Well, I can go ahead and that for her so she won't have to deal with it. First, I need to find out where the car keys are...
    
    +[search the bedroom] -> searchBedroom
    +[search the kitchen] -> kitchen
    

===searchBedroom===
    {Well this room really is a mess. I rather go to the super market for her than deal with this right now. There's a few places in here the car keys could be. Maybe we need to stop being so careless with them, and find a designated spot... now where are those keys?|{~Nope not here..| Hmmm.. I thought they were here..| Ah ha! ...nope not here}}

*[under the pillow] -> bedroom
*[searh purse] -> bedroom
*[under bed] -> bedroom
*[search pants on floor]
    ~ Inventory += keys

{
- Inventory has keys:
Yes found them! I knew they were there all along.. totally.. Alright, I already have the list in my phone. Not too much is on the list so I should only be an hour or so
*[leave the house] -> leaveHouse
}

===kitchen===
Well there's not much going on in the kitchen. Alice's partner likes to keep the kitchen clean since they like to do most of the cooking. I guess I could go search the bedroom... I really don't want to since I just came from there and saw how messy it was. 
+[back to the bedroom] -> searchBedroom 


===leaveHouse===
+[lock the front door] -> intro


===game===
    You are trying to steal a land tile from a strong enemy!
    Choose your commander:
        
        *[commander 1]
         You picked Captain Sparky -> captainSparky
        *[commander 2]
        You picked Lieutenant Rain -> lieutenantRain
    
===captainSparky===
    Alright this guy is pretty strong I think he can take out the enemy!
        *[press play] -> health

===lieutenantRain===
    Hmm I'm not sure if this was the best choice to start with this guy...
        *[press play] -> health

===play===
    {You click on the tile and begin marching towards your enemy. |{Ugh this enemy deals so much damage| How many more hits is this going to take?| I need to upgrade my gear| Will I have enough commanders to finish this guy?| Oh come on!?}}

        ~ gameDamage()
        
        {playerHealth > 0 && enemyHealth > 0:
         +[attack] -> play
            - else:
            {enemyHealth <= 0:
            You defeated the enemy. YOU WON! 
            +[shut of the game system] -> endGame
                    - else:
                    commander died
                    -> game
                }
        }

===health===
    ~ playerHealth = 100
    -> play


===function gameDamage()===

    ~ temp playerDamage = RANDOM(10, 14)
    ~ temp enemyDamage = RANDOM(15, 20)
    ~ playerHealth -= enemyDamage
    ~ enemyHealth -= playerDamage
    
    Your attack did {playerDamage}!
    While your enemy's attack did {enemyDamage}!
    
    {playerHealth < 0:
        ~ playerHealth = 0
    }
    
    {enemyHealth < 0:
        ~ enemyHealth = 0
    }
    
    Player Health: {playerHealth}
    Enemy Health: {enemyHealth}
    
    
