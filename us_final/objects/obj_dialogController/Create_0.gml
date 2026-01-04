restart = false
if (global.photocount == 0){
dialog = [
    { speaker: "You", text: "didnt see u this week" },
	{ speaker: "You", text: "again" },
	{ speaker: "You", text: "u doing ok?" },
    { speaker: "rach", text: "sorry. I'm touring around socal this month." },
    { speaker: "rach", text: "I'll be done soon, don’t worry." },
	{ speaker: "rach", text: "(* ^ o ^)" },
    { speaker: "You", text: "i guess its for the best" },
	{ speaker: "You", text: "vancouver is colder without you" },
	{ speaker: "rach", text: "(>////<)" },
    { speaker: "rach", text: "that's creepy! you can just say you miss me, lol" },
	{ speaker: "rach", text: "Maybe look at some photos of us." },
    { speaker: "You", text: "..." },
	{ speaker: "You", text: "i would, if i could find any" },
	{ speaker: "You", text: "and its not creepy. everyone says that kind of stuff" },
    { speaker: "rach", text: "hm? we've been best friends for so long. surely you didn't lose that scrapbook we made together?" },
    { speaker: "You", text: "..." },
	{ speaker: "You", text: "right, you're right. i think i lost it" },
	{ speaker: "rach", text: "Don't know what I expected from you, of all people."},
	{ speaker: "rach", text: "just kidding! you're so silly, hehe"},
    { speaker: "You", text: "sorry" },
	{ speaker: "You", text: "ill make another one" },
	{ speaker: "You", text: "to make it up to you" },
    { speaker: "rach", text: "That won't fix things. but sure, oki!" },
    { speaker: "rach", text: "send it when you're done." },
    { speaker: "You", text: "promise we'll go back to allan road when ur done touring?"},
	{ speaker: "You", text: "they pulled out all the lillies you like but i can still smell them"},
    { speaker: "rach", text: "You're so pushy. There's other patches of lillies in Western Canada." }
];
}
if (global.photocount == 1 and global.right2 == true and global.right == true){
	dialog = [
	{ speaker: "You", text: "[image]" },
	{ speaker: "You", text: "remember before you left, we spent the day at our park" },
    { speaker: "rach", text: "yeah! good memories :p" },
	{ speaker: "rach", text: "Even after all the fame and success, my best memories are the ones with you." },
    { speaker: "You", text: "ill always always be here for you rach, you know that" },
    { speaker: "rach", text: "that's why you're on tour with me!" },
    { speaker: "You", text: "ha... funny. at the very least, we'll spend valentines together" },
    { speaker: "rach", text: "Liar. You can't afford Cabo. You do not ever spend valentines with me." },
	{ speaker: "You", text: "your birthday is so close to valentines" },
	{ speaker: "You", text: "choose one to celebrate" },
	{ speaker: "rach", text: "aw dont u love me" },
	{ speaker: "rach", text: "Fine. It doesn't matter anyways." },
	]
}

if (global.photocount == 1 and global.right2 == false and global.right == false){
	dialog = [
	{ speaker: "You", text: "[image]" },
	{ speaker: "You", text: "remember before you left, we spent the day at our park" },
    { speaker: "rach", text: "yeah! good memories ... whats with that pose? u look like a creep." },
	{ speaker: "rach", text: "and why did you write that? that's not our park, idiot." },
	{ speaker: "rach", text: "You're not perfect, but my best memories will always be the ones with you." },
    { speaker: "You", text: "ill always always be here for you rach, you know that" },
    { speaker: "rach", text: "that's why you're on tour with me!" },
    { speaker: "You", text: "ha... funny. at the very least, we'll spend valentines together" },
    { speaker: "rach", text: "Liar. You can't afford Cabo. You do not ever spend valentines with me." },
	{ speaker: "You", text: "your birthday is so close to valentines. choose one to celebrate" },
	{ speaker: "rach", text: "aw dont u love me" },
	{ speaker: "rach", text: "Fine. It doesn't matter anyways." },
	]
}

if (global.photocount == 1 and global.right2 == false and global.right == true){
	dialog = [
	{ speaker: "You", text: "[image]" },
	{ speaker: "You", text: "remember before you left, we spent the day at our park" },
    { speaker: "rach", text: "yeah! good memories ... whats with that pose? u look like a creep." },
	{ speaker: "rach", text: "You're definetly not perfect, but my best memories will always be the ones with you. <3" },
    { speaker: "You", text: "ill always always be here for you rach, you know that" },
    { speaker: "rach", text: "that's why you're on tour with me!" },
    { speaker: "You", text: "ha... funny. at the very least, we'll spend valentines together" },
    { speaker: "rach", text: "Liar. You can't afford Cabo. You do not ever spend valentines with me." },
	{ speaker: "You", text: "your birthday is so close to valentines" },
	{ speaker: "You", text: "choose one to celebrate" },
	{ speaker: "rach", text: "aw dont u love me" },
	{ speaker: "rach", text: "Fine. It doesn't matter anyways." },
	]
}

if (global.photocount == 1 and global.right2 == true and global.right == false){
	dialog = [
	{ speaker: "You", text: "[image]" },
	{ speaker: "You", text: "remember before you left, we spent the day at our park" },
    { speaker: "rach", text: "yeah! good memories :p" },
	{ speaker: "rach", text: "why did you write that? that's not our park, idiot." },
	{ speaker: "rach", text: "You're definetly not perfect, but my best memories will always be the ones with you. <3" },
    { speaker: "You", text: "ill always always be here for you rach, you know that" },
    { speaker: "rach", text: "that's why you're on tour with me!" },
    { speaker: "You", text: "ha... funny. at the very least, we'll spend valentines together" },
    { speaker: "rach", text: "Liar. You can't afford Cabo. You do not ever spend valentines with me." },
	{ speaker: "You", text: "your birthday is so close to valentines. choose one to celebrate" },
	{ speaker: "rach", text: "aw dont u love me" },
	{ speaker: "rach", text: "Fine. It doesn't matter anyways." },
	]
}



if (global.photocount == 2 and global.pose2good == true and global.name2good == true and global.date2good == true){
dialog = [
	{ speaker: "ai", text: "I forgot that we spent my Eighteenth birthday together." },
	{ speaker: "You", text: "ur kidding" },
	{ speaker: "You", text: "that was our first kiss" },
	{ speaker: "ai", text: "Sorry. I have no recollection of that in my memory." },
	{ speaker: "ai", text: "The Californian heat is getting to my systems." },
	{ speaker: "You", text: "right" },
	{ speaker: "ai", text: "Summer isn't helping. Spring is better than summer. Don't you agree? I enjoy all types of weather, but I am incapable of feeling them fully. Will you take me to experience the various seasons soon? Currently, the weather is 19 Degrees Celcius in Vancouver, Canada. In Los Angeles, California, the weather is currently approximately the same. However, the humidity levels are different." },
	{ speaker: "You", text: "spring isnt the same without u" },
	{ speaker: "You", text: "I even miss the alergies" },
	{ speaker: "ai", text: "Imagine the life we could have together if you would come with me." }
]
}
if (global.photocount == 2 and global.pose2good == false and global.name2good == false and global.date2good == false){
dialog = [
	{ speaker: "ai", text: "I forgot that we spent my Eighteenth birthday together." },
	{ speaker: "You", text: "ur kidding" },
	{ speaker: "You", text: "that was our first kiss" },
	{ speaker: "ai", text: "and yet you couldn't remember my name or the date?" },
	{ speaker: "You", text: "sorry its just so cold here i can barely think" },
	{ speaker: "ai", text: "is the cold giving you that creepy smile too?" },
	{ speaker: "ai", text: "Winter isn't helping you. Spring is better than winter. Don't you agree? I enjoy all types of weather, but I am incapable of feeling them fully. Will you take me to experience the various seasons soon? Currently, the weather is 19 Degrees Celcius in Vancouver, Canada. In Los Angeles, California, the weather is currently approximately the same. However, the humidity levels are different." },
	{ speaker: "You", text: "spring isnt the same without u" },
	{ speaker: "You", text: "I even miss the alergies" },
	{ speaker: "ai", text: "Imagine the life we could have together if you would come with me." }
]
}
if (global.photocount == 2 and global.pose2good == true and global.name2good == false and global.date2good == false){
dialog = [
	{ speaker: "ai", text: "I forgot that we spent my Eighteenth birthday together." },
	{ speaker: "You", text: "ur kidding" },
	{ speaker: "You", text: "that was our first kiss" },
	{ speaker: "ai", text: "and yet you couldn't remember my name or the date?" },
	{ speaker: "You", text: "sorry its just so cold here I can barely think" },
	{ speaker: "ai", text: "right" },
	{ speaker: "ai", text: "Winter isn't helping you. Spring is better than winter. Don't you agree? I enjoy all types of weather, but I am incapable of feeling them fully. Will you take me to experience the various seasons soon? Currently, the weather is 19 Degrees Celcius in Vancouver, Canada. In Los Angeles, California, the weather is currently approximately the same. However, the humidity levels are different." },
	{ speaker: "You", text: "spring isnt the same without u" },
	{ speaker: "You", text: "I even miss the alergies" },
	{ speaker: "ai", text: "Imagine the life we could have together if you would come with me." }
]
}
if (global.photocount == 2 and global.pose2good == true and global.name2good == true and global.date2good == false){
dialog = [
	{ speaker: "ai", text: "I forgot that we spent my Eighteenth birthday together." },
	{ speaker: "You", text: "ur kidding" },
	{ speaker: "You", text: "that was our first kiss" },
	{ speaker: "ai", text: "and yet you couldn't remember the date. my birthday is in february. weren't we just talking about this?" },
	{ speaker: "You", text: "sorry its just so cold here i can barely think" },
	{ speaker: "ai", text: "right" },
	{ speaker: "ai", text: "Winter isn't helping. Spring is better than winter. Don't you agree? I enjoy all types of weather, but I am incapable of feeling them fully. Will you take me to experience the various seasons soon? Currently, the weather is 19 Degrees Celcius in Vancouver, Canada. In Los Angeles, California, the weather is currently approximately the same. However, the humidity levels are different." },
	{ speaker: "You", text: "spring isnt the same without u" },
	{ speaker: "You", text: "I even miss the alergies" },
	{ speaker: "ai", text: "Imagine the life we could have together if you would come with me." }
]
}
if (global.photocount == 2 and global.pose2good == true and global.name2good == false and global.date2good == true){
dialog = [
	{ speaker: "ai", text: "I forgot that we spent my Eighteenth birthday together." },
	{ speaker: "You", text: "ur kidding" },
	{ speaker: "You", text: "that was our first kiss" },
	{ speaker: "ai", text: "and you got my name wrong. who's jess? are you talking to another girl?" },
	{ speaker: "You", text: "sorry. im not. its just so cold here i can barely think" },
	{ speaker: "ai", text: "right" },
	{ speaker: "ai", text: "Winter isn't helping you. Spring is better than winter. Don't you agree? I enjoy all types of weather, but I am incapable of feeling them fully. Will you take me to experience the various seasons soon? Currently, the weather is 19 Degrees Celcius in Vancouver, Canada. In Los Angeles, California, the weather is currently approximately the same. However, the humidity levels are different." },
	{ speaker: "You", text: "spring isnt the same without u" },
	{ speaker: "You", text: "I even miss the alergies" },
	{ speaker: "ai", text: "Imagine the life we could have together if you would come with me." }
]
}

if (global.photocount == 3) and global.creep_counter > 0{
dialog = [
	{ speaker: "ai", text: "IT'S GORGEOUS. I LOVE BEING WITH YOU." },
	{ speaker: "You", text: "i'm glad u like it" },
	{ speaker: "You", text: "ill make more" },
	{ speaker: "ai", text: "SORRY I'VE BEEN SO BUSY." },
	{ speaker: "You", text: "its okay" },
	{ speaker: "You", text: "ill wait" },
	{ speaker: "You", text: "however long it takes" },
	{ speaker: "You", text: "ill always make time for you" },
	{ speaker: "You", text: "we're meant to be together" }
]
}

if (global.photocount == 3) and global.creep_counter = 0{
dialog = [
	{ speaker: "ai", text: "Nothing could be more perfect." },
	{ speaker: "You", text: "i'm glad u like it" },
	{ speaker: "You", text: "but part of me finds it hard to believe you." },
	{ speaker: "ai", text: "why?" },
	{ speaker: "You", text: "Rachel wouldn't want this. any of this. especially not a wedding anywhere but vancouver." },
	{ speaker: "You", text: "she wouldn't do that to me"},
	{ speaker: "You", text: "I take a deep breath, my hands balling into fists. This isn't real, most definitely not. The real Rachel wouldn't want something like this -- not like this, and especially not right now. My mind swims with information. So it was all a fake? How long had she been lying to me for? No, she wouldn't lie. The truth is... THEY must have replaced her. My heart races as I realize the truth."},
	{ speaker: "AI", text: "A sinister smile forms on my lips, as I finally realize that my lie had been discovered."},
	{ speaker: "You", text: "My own expression curls into one of disgust. 'This is a fake! It's all a lie!' I cry, indignant."},
	{ speaker: "FAN.AI", text: "You've used all your Conversation Tokens™! Wait for tomorrow or buy more Conversation Tokens™ in the store to keep chatting with your favorite celebrities and characters!" }
]
}
global.donetext = false
dialog_index = 0;
scroll_offset = 0;
