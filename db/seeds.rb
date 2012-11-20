# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


authors = {
	#:twain => ["Mark Twain","United States"],
	:austen => ["Jane Austen","United Kingdom"],
	#:dickens => ["Charles Dickens","United Kingdom"],
	:verne => ["Jules Verne","France"],
	:hemingway => ["Ernest Hemingway","United States"],
	:dostoyevsky => ["Fyodor Dostoyevsky","Russia"],
	:brooks => ["Terry Brooks","United States"],
	:christie => ["Agatha Christie","United Kingdom"],
	:tolkien => ["John Ronald Reuel Tolkien","United Kingdom"]
}


# create Mark Twain
author = Author.create(name:"Mark Twain", country:"United States")
print "a"

book = author.books.create(
	title: "The Adventures of Tom Sawyer",
	genre: "adventure",
	year: "1876"
)
print "b"
book.chapters.create(
	body: "In the 1840s an imaginative and mischievous boy named Tom Sawyer lives with his Aunt Polly and his half-brother, Sid, in the Mississippi River town of St. Petersburg, Missouri. After playing hooky from school on Friday and dirtying his clothes in a fight, Tom is made to whitewash the fence as punishment all of the next day. At first, Tom is disheartened by having to forfeit his day off. However, he soon cleverly persuades his friends to trade him small treasures for the privilege of doing his work. He trades the treasures he got by tricking his friends into whitewashing the fence for tickets given out in Sunday school for memorizing Bible verses, which can be used to claim a Bible as a prize. He received enough tickets to be given the Bible. However, he loses much of his glory when, in response to a question to show off his knowledge, he incorrectly answers that the first disciples were David and Goliath.",
	number: 1
)
print "c"
book.chapters.create(
	body: "Tom falls in love with Becky Thatcher, a new girl in town, and persuades her to get \"engaged\" by kissing him. Becky kisses Tom, but their romance collapses when she learns that Tom has been \"engaged\" previously;— to a girl named Amy Lawrence. Shortly after being shunned by Becky, Tom accompanies Huckleberry Finn, the son of the town drunk, to the graveyard at night to try out a \"cure\" for warts with a dead cat. At the graveyard, they witness the murder of young Dr. Robinson by the Native-American \"half-breed\" Injun Joe. Scared, Tom and Huck run away and swear a blood oath not to tell anyone what they have seen. Injun Joe frames his companion, Muff Potter, a helpless drunk, for the crime. Potter is wrongfully arrested, and Tom's anxiety and guilt begin to grow.",
	number: 2
)
print "c"
book.chapters.create(
	body: "Tom, Huck and Tom's friend Joe Harper run away to an island to become pirates. While frolicking around and enjoying their new found freedom, the boys become aware that the community is sounding the river for their bodies. Tom sneaks back home one night to observe the commotion. After a brief moment of remorse at the suffering of his loved ones, Tom is struck by the idea of appearing at his funeral and surprising everyone. He persuades Joe and Huck to do the same. Their return is met with great rejoicing, and they become the envy and admiration of all their friends.",
	number: 3
)
print "c"

book = author.books.create(
	title: "Adventures of Huckleberry Finn",
	genre: "adventure",
	year: "1884"
)
print "b"
book.chapters.create(
	body: "The story begins in fictional St. Petersburg, Missouri, on the shore of the Mississippi River, sometime between 1835 (when the first steamboat sailed down the Mississippi)[5] and 1845. Two young boys, Thomas \"Tom\" Sawyer and Huckleberry Finn, have each come into a considerable sum of money as a result of their earlier adventures (The Adventures of Tom Sawyer). Huck has been placed under the guardianship of the Widow Douglas, who, together with her sister, Miss Watson, is attempting to civilize him. Huck appreciates their efforts, but finds civilized life confining. His spirits are raised somewhat when Tom Sawyer helps him to escape one night past Miss Watson's slave Jim, to meet up with his gang of self-proclaimed \"robbers\". However, when the gang's exploits turn out to be nothing worse than disrupting Sunday School outings and stealing paltry items like hymn books (which the Sunday School teacher forces them to return anyway), Huck is again downcast. However, his life is changed by the sudden reappearance of his shiftless father \"Pap\", an abusive parent and drunkard. Although Huck is successful in preventing him from acquiring his fortune (he gives all 6,000 dollars to Judge Thatcher), Pap forcibly gains custody of him and moves him to his backwoods cabin. Though Huck prefers this to his life with the widow, he resents his father's drunken violence and his habit of keeping him locked inside the cabin. During one of his father's absences Huck escapes, elaborately fakes his own murder, and sets off down the Mississippi River.",
	number: 1
)
print "c"
book.chapters.create(
	body: "While living quite comfortably in the wilderness along the Mississippi, Huck encounters Miss Watson's slave Jim on an island called Jackson's Island. Huck learns that Jim has also run away after he overheard Miss Watson's plan to sell Jim downriver, where conditions for slaves were even harsher, because he would bring a price of $800. Jim is trying to make his way to Cairo, Illinois, and then to Ohio, a free state, so that he can buy his family's freedom. At first, Huck is conflicted over whether to tell someone about Jim's running away, but as they travel together and talk in depth, Huck begins to know more about Jim's past and his difficult life. As these conversations continue, Huck begins to change his opinion about people, slavery, and life in general. This continues throughout the rest of the novel.",
	number: 2
)
print "c"
book.chapters.create(
	body: "Huck and Jim take up in a cavern on a hill on Jackson's Island to wait out a storm. When they can, they scrounge around the river looking for food, wood, and other items. One night, they find a raft they will eventually use to travel down the Mississippi. Later, they find an entire house floating down the river and enter it to grab what they can. Entering one room, Jim finds a man lying dead on the floor, shot in the back while apparently trying to ransack the house. Jim refuses to let Huck see the man's face. To find out the latest news in the area, Huck dresses as a girl and goes into town. He enters the house of a woman new to the area, thinking she will not recognize him. Huck learns from her that opinion is divided about the \"murder\": while some believe Pap has killed his son in order to inherit his fortune, others blame the runaway Jim. Either way there is a $300 reward for Jim's capture, and a manhunt is already underway, including her husband and another man. The men are going to Jackson's Island at night with a gun. The woman becomes suspicious when Huck threads a needle incorrectly, and her suspicions are confirmed after she puts Huck through a series of tests. Having tricked him into revealing he is a boy, she nevertheless allows him to leave her home, believing him to be a mistreated apprentice on the run. Huck returns quickly to the island where he tells Jim of the impending danger. The two immediately load up the raft and leave the islands.",
	number: 3
)
print "c"

book = author.books.create(
	title: "A Connecticut Yankee in King Arthur's Court",
	genre: "adventure, fantasy",
	year: "1889"
)
print "b"
book.chapters.create(
	body: "The story begins as a first person narrative in Warwick Castle, where a man details his recollection of a tale told to by an \"interested stranger\" who is personified as a knight through his simple language and familiarity with ancient armor.[2] After a brief tale of Sir Launcelot of Camelot and his role in slaying two giants from the third-person narrative, the man named Hank Morgan enters and, after being given whiskey by the narrator, he is persuaded to reveal more of his story. Described through first-person narrative as a man familiar with the firearms and machinery trade, Hank is a man who had reached the level of superintendent due to his proficiency in firearms manufacturing, with two thousand subordinates. He describes the beginning of his tale by illustrating details of a disagreement with his subordinates, during which he sustained a head injury from a \"crusher\" to the head caused by a man named \"Hercules\" using a crowbar.[3] After passing out from the blow, Hank describes waking up underneath an oak tree in a rural area of Camelot where a knight questions him for trespassing upon his land, and after establishing rapport, leads him towards Camelot castle.[4] Upon recognizing that he has time-traveled to the sixth century, Hank realizes that he is the de facto smartest person on Earth, and with his knowledge he should soon be running things.",
	number: 1
)
print "c"
book.chapters.create(
	body: "Hank is ridiculed at King Arthur's court for his strange appearance and dress and is sentenced by King Arthur's court (particularly the magician Merlin) to burn at the stake on 22 June. By a stroke of luck, the date of the burning coincides with a historical solar eclipse in the year 528, of which Hank had learned in his earlier life. While in prison, he sends the boy Clarence to inform the King that he will blot out the sun if he is executed. Hank believes the current date to be 20 June; however, it is actually the 21st when he makes his threat, the day that the eclipse will occur at 12:03 p.m. When the King decides to burn him, the eclipse catches Hank by surprise. But he quickly uses it to his advantage and convinces the people that he caused the eclipse. He makes a bargain with the King, is released, and becomes the second most powerful person in the kingdom.",
	number: 2
)
print "c"
book.chapters.create(
	body: "Hank is given the position of principal minister to the King and is treated by all with the utmost fear and awe. His celebrity brings him to be known by a new title, elected by the people — \"The Boss\". However, he proclaims that his only income will be taken as a percentage of any increase in the kingdom's gross national product that he succeeds in creating for the state as Arthur's chief minister, which King Arthur sees as fair. Notwithstanding, the people fear him and he has his new title, Hank is still seen as somewhat of an equal. The people might grovel to him if he were a knight or some form of nobility, but without that, Hank faces problems from time to time, as he refuses to seek to join such ranks.",
	number: 3
)
print "c"




# create 
author = Author.create(name:"Charles Dickens", country:"United Kingdom")
print "a"

book = author.books.create(
	title: "Oliver Twist",
	genre: "Historical-Fiction, Social criticism",
	year: "1839"
)
print "b"
book.chapters.create(
	body: "Oliver Twist is born into a life of poverty and misfortune in a workhouse in an unnamed town (although when originally published in Bentley's Miscellany in 1837 the town was called Mudfog and said to be within 70 miles north of London - in reality this is the location of the town of Northampton). Orphaned almost from his first breath by his mother’s death in childbirth and his father’s unexplained absence, Oliver is meagerly provided for under the terms of the Poor Law, and spends the first nine years of his life at a baby farm in the 'care' of a woman named Mrs. Mann. Oliver is brought up with little food and few comforts. Around the time of Oliver's ninth birthday, Mr. Bumble, a parish beadle, removes Oliver from the baby farm and puts him to work picking oakum at the main workhouse. Oliver, who toils with very little food, remains in the workhouse for six months. One day, the desperately hungry boys decide to draw lots; the loser must ask for another portion of gruel. The task falls to Oliver, who at the next meal tremblingly comes forward, bowl in hand, and makes his famous request: \"Please, sir, I want some more.\"",
	number: 1
)
print "c"
book.chapters.create(
	body: "A great uproar ensues. The board of well-fed gentlemen who administer the workhouse hypocritically offer five pounds to any person wishing to take on the boy as an apprentice. A brutal chimney sweep almost claims Oliver, however, when he begs despairingly not to be sent away with \"that dreadful man\", a kindly old magistrate refuses to sign the indentures. Later, Mr. Sowerberry, an undertaker employed by the parish, took Oliver into his service. He treats Oliver better, and because of the boy's sorrowful countenance, uses him as a mourner at children’s funerals. However, Mr. Sowerberry is in an unhappy marriage, and his wife takes an immediate dislike to Oliver — primarily because her husband seems to like him — and loses few opportunities to underfeed and mistreat him. He also suffers torment at the hands of Noah Claypole, an oafish but bullying fellow apprentice and \"charity boy\" who is jealous of Oliver’s promotion to mute, and Charlotte, the Sowerberrys' maidservant, who is in love with Noah.",
	number: 2
)
print "c"
book.chapters.create(
	body: "One day, in an attempt to bait Oliver, Noah insults Oliver's biological mother, calling her \"a regular right-down bad 'un\". Oliver flies into a rage, attacking and even beating the much bigger boy. Mrs. Sowerberry takes Noah’s side, helps him to subdue, punching, and beating Oliver, and later compels her husband and Mr. Bumble, who has been sent for in the aftermath of the fight, into beating Oliver again. Once Oliver is sent to his room for the night, he does something that he hadn't done since babyhood — he breaks down and weeps. Alone that night, Oliver finally decides to run away, and, \"He remembered to have seen the waggons, as they went out, toiling up the hill. He took the same route,\" until a well-placed milestone sets his wandering feet towards London.",
	number: 3
)
print "c"

book = author.books.create(
	title: "David Copperfield",
	genre: "Fiction",
	year: "1850"
)
print "b"
book.chapters.create(
	body: "he story traces the life of David Copperfield from childhood to maturity. David was born in Blunderstone near Great Yarmouth, Norfolk, England, in 1820, six months after the death of his father. Seven years later, his mother re-marries Edward Murdstone. David is given good reason to dislike his stepfather and has similar feelings for Murdstone's sister Jane, who moves into the house soon afterwards. Murdstone thrashes David for falling behind in his studies. Following one of these thrashings, David bites him and soon afterwards is sent away to a boarding school, Salem House, with a ruthless headmaster, Mr. Creakle. There he befriends James Steerforth and Tommy Traddles.",
	number: 1
)
print "c"
book.chapters.create(
	body: "David returns home for the holidays to learn that his mother has given birth to a baby boy. Shortly after David returns to Salem House, his mother and her baby die and David returns home immediately. Murdstone sends him to work in a factory in London, of which Murdstone is a joint owner.[4] Copperfield's landlord, Wilkins Micawber, is sent to debtor's prison (the King's Bench Prison) and remains there for several months before being released and moving to Plymouth. No one remains to care for David in London, so he decides to run away.",
	number: 2
)
print "c"
book.chapters.create(
	body: "He walks from London to Dover, where he finds his only relative, his unmarried, eccentric aunt Betsey Trotwood. She agrees to raise him, despite Murdstone's attempt to regain custody of David. David's aunt renames him \"Trotwood Copperfield\" and addresses him as \"Trot\", and it becomes one of several names to which David answers in the course of the novel.",
	number: 3
)
print "c"

book = author.books.create(
	title: "A Christmas Carol",
	genre: "Fiction, ghost story",
	year: "1843"
)
print "b"
book.chapters.create(
	body: "The tale begins on a \"cold, bleak, biting\" Christmas Eve in 1843 exactly seven years after the death of Ebenezer Scrooge's business partner, Jacob Marley. Scrooge is established within the first stave as \"a squeezing, wrenching, grasping, scraping, clutching, covetous, old sinner!\" who has no place in his life for kindness, compassion, charity or benevolence. He hates Christmas, calling it \"humbug\", refuses his nephew Fred's dinner invitation, and rudely turns away two gentlemen who seek a donation from him to provide a Christmas dinner for the Poor. His only \"Christmas gift\" is allowing his overworked, underpaid clerk Bob Cratchit Christmas Day off with pay - which he does only to keep with social custom, Scrooge considering it \"a poor excuse for picking a man's pocket every twenty-fifth of December!\".",
	number: 1
)
print "c"
book.chapters.create(
	body: "Returning home that evening, Scrooge is visited by Marley's ghost. Dickens describes the apparition thus - \"Marley's face...had a dismal light about it, like a bad lobster in a dark cellar.\" It has a bandage under its chin, tied at the top of its head; \"...how much greater was his horror, when the phantom taking off the bandage round its head, as if it were too warm to wear indoors, its lower jaw dropped down upon its breast!\" Marley warns Scrooge to change his ways lest he undergo the same miserable afterlife as himself. Scrooge is then visited by three additional ghosts – each in its turn, and each visit detailed in a separate stave – who accompany him to various scenes with the hope of achieving his transformation.",
	number: 2
)
print "c"
book.chapters.create(
	body: "The first of the spirits, the Ghost of Christmas Past, takes Scrooge to Christmas scenes of his boyhood and youth, which stir the old miser's gentle and tender side by reminding him of a time when he was more innocent. They also show what made Scrooge the miser that he is, and why he dislikes Christmas. The second spirit, the Ghost of Christmas Present, takes Scrooge to several differing scenes - a joy-filled market of people buying the makings of Christmas dinner, the celebration of Christmas in a miner's cottage, and a lighthouse. A major part of this stave is taken up with the family feast of Scrooge's impoverished clerk Bob Cratchit, introducing his youngest son, Tiny Tim, who is seriously ill but cannot receive treatment due to Scrooge's unwillingness to pay Cratchit a decent wage.",
	number: 3
)
print "c"





# create 
author = Author.create(name:"", country:"")
print "a"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"







# create 
author = Author.create(name:"", country:"")
print "a"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"






# create 
author = Author.create(name:"", country:"")
print "a"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"

book = author.books.create(
	title: "",
	genre: "",
	year: ""
)
print "b"
book.chapters.create(
	body: "",
	number: 1
)
print "c"
book.chapters.create(
	body: "",
	number: 2
)
print "c"
book.chapters.create(
	body: "",
	number: 3
)
print "c"