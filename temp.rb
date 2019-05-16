require 'pry'

username_array = ["regularwretch", "perllymington", "virtuedictate", "opiumwrithing", "carejimbo", "particulararcturus", "calmpinkie", "boguscross", "knackertease", "toastedtiger", "slackvintage", "shaylaslice", "degoogle", "talcumskim", "coralchocolaty", "taxjacket", "pacemaker", "flurgersremain", "plantdarcy", "snazzyfading", "taboopolish", "chillyextraneous", "sandpapercolumba", "eiuationwagic", "bushgravy", "permitbugger", "carefullyscorpion", "hygieaklutz", "millvictoria", "meatgraph", "smuefebruary", "condimentfarnack", "picklesunzip", "pointeddogwatch", "candycothi", "charmmarathon", "potionsseafowl", "moistibexe", "umamidove", "tillitesnecklifter", "sheepishfusion", "karatesetting", "abdomenunshaved", "heartkisser", "pueblodiver", "priscillabackstay", "neurongenetic", "featherdanting", "zoologistdiner", "flyingbolt", "variablyjudicious", "furbelowgaussian", "fizzyoutthink", "signaturesnake", "kitepancetta", "pyromaniadruie", "scabbedoval", "boneheadclubhouse", "zenyattapretzel", "pizzawatt", "finersmartness", "lufftwinning", "aidspeppermint", "shinphoney", "sesamefootrest", "iiangextrovert", "grodconseiuence", "clastfleece", "shinglesexpert", "phalanxnoddlers", "spermarmband", "mottedeinsteinium", "ministerchive", "fontcumbrian", "overratelepe", "hourglassonerous", "waffleniskey", "palmhock", "locatemunching", "beafcrier", "snowshoeorange", "clashunveiled", "beautyhumiliated", "sprintrae", "aladdindingdong", "samecaroy", "unlovelyindiana", "elliegaliath", "sifterenhance", "gatewaysolstice", "bellingphrase", "bazaartrim", "uncoveredturkey", "wastefullandmine", "reampolonium", "rebelgrievous", "videostrike", "angelface", "gigahertztesticles", "woofdoctor"]

email_array = ["jeffcovey@outlook.com", "cameron@aol.com", "hstiles@live.com", "pereinar@comcast.net", "grdschl@yahoo.ca", "chunzi@aol.com", "rupak@verizon.net", "moxfulder@icloud.com", "pgolle@verizon.net", "weazelman@sbcglobal.net", "sinkou@mac.com", "rnewman@me.com", "pthomsen@live.com", "koudas@comcast.net", "majordick@yahoo.com", "lipeng@yahoo.ca", "juliano@icloud.com", "scottzed@comcast.net", "yenya@me.com", "larry@comcast.net", "crypt@yahoo.ca", "gfody@outlook.com", "dgatwood@sbcglobal.net", "chronos@gmail.com", "aglassis@hotmail.com", "nichoj@msn.com", "atmarks@att.net", "marin@live.com", "sumdumass@comcast.net", "nwiger@yahoo.ca", "andrewik@yahoo.com", "wetter@aol.com", "willg@aol.com", "khris@att.net", "ingolfke@optonline.net", "kudra@att.net", "bsikdar@mac.com", "yumpy@live.com", "yzheng@yahoo.ca", "reziac@icloud.com", "kingjoshi@att.net", "jbryan@sbcglobal.net", "geekoid@hotmail.com", "jginspace@gmail.com", "rgarcia@optonline.net", "scarolan@optonline.net", "imacro@aol.com", "wilsonpm@yahoo.com", "carreras@mac.com", "grolschie@live.com", "dalamb@verizon.net", "hstiles@me.com", "wayward@gmail.com", "kludge@comcast.net", "brickbat@aol.com", "rkobes@hotmail.com", "aardo@comcast.net", "jlbaumga@yahoo.ca", "tellis@verizon.net", "melnik@gmail.com", "feamster@comcast.net", "mwitte@outlook.com", "fwiles@aol.com", "wilsonpm@comcast.net", "bhima@gmail.com", "dgatwood@icloud.com", "petersen@msn.com", "bhtower@verizon.net", "mgemmons@gmail.com", "seebs@yahoo.ca", "corrada@me.com", "empathy@live.com", "schwaang@live.com", "sfoskett@outlook.com", "pavel@optonline.net", "redingtn@aol.com", "gravyface@live.com", "alhajj@comcast.net", "sarahs@comcast.net", "snunez@icloud.com", "mahbub@optonline.net", "overbom@gmail.com", "vmalik@gmail.com", "campware@sbcglobal.net", "rohitm@yahoo.com", "phish@hotmail.com", "goresky@mac.com", "matty@icloud.com", "hauma@icloud.com", "kjetilk@outlook.com", "gward@sbcglobal.net", "cderoove@gmail.com", "snunez@att.net", "evilopie@aol.com", "jcholewa@optonline.net", "uncled@msn.com", "devphil@mac.com", "snunez@sbcglobal.net", "north@yahoo.com", "studyabr@verizon.net"]

bio_array = ["Tv ninja. Typical beer guru. Bacon enthusiast. Wannabe introvert. Freelance zombie expert. Coffee buff.", "Typical introvert. General social mediaholic. Friendly coffee fan. Infuriatingly humble bacon evangelist. Evil alcohol geek. Troublemaker.", "Problem solver. Analyst. Internet trailblazer. Unapologetic web fanatic. Music fan.", "Twitter trailblazer. Incurable analyst. Zombie practitioner. Creator. Freelance alcohol nerd.", "Avid bacon fan. Music fanatic. Hipster-friendly pop culture specialist. Social media evangelist.", "Troublemaker. General tv maven. Entrepreneur. Reader. Professional twitter junkie. Extreme music practitioner. Web ninja.", "Reader. Travel geek. Wannabe organizer. Hipster-friendly pop culture fanatic. Friendly creator.", "Incurable analyst. Amateur music geek. Pop culture fan. Zombie practitioner. Explorer.", "Unapologetic web maven. Internet evangelist. Avid zombie scholar. Devoted alcohol geek. Social media junkie.", "Infuriatingly humble tv geek. Avid reader. Alcohol expert. Zombie specialist. Lifelong analyst.", "Wannabe music ninja. Coffee fanatic. Friendly internet fanatic. Problem solver. Extreme beer aficionado.", "Writer. Bacon trailblazer. General student. Avid entrepreneur. Award-winning problem solver.", "Food scholar. Evil beer expert. Proud music enthusiast. Internetaholic. Bacon fanatic.", "Beer enthusiast. Alcohol practitioner. Music junkie. General tv guru. Award-winning web advocate.", "Web advocate. Problem solver. Hipster-friendly organizer. Amateur troublemaker.", "Food trailblazer. Incurable zombie practitioner. Analyst. Internet evangelist. Social media ninja. Future teen idol. Reader.", "Extreme zombie maven. Beer trailblazer. Coffee geek. Total social media fanatic. Typical explorer. Amateur writer. Travel nerd. Food junkie.", "Internet geek. Zombie expert. Total beer fanatic. Explorer. Music specialist. Twitter enthusiast.", "Travel aficionado. Certified problem solver. Pop culture guru. Typical writer. Entrepreneur. Coffee trailblazer.", "Travel specialist. Evil organizer. Social media buff. Food expert. Explorer. Freelance pop culture enthusiast. Award-winning alcohol lover.", "Internet maven. Twitter specialist. Hardcore student. Freelance reader. Passionate food fan.", "Friend of animals everywhere. Alcoholaholic. Lifelong twitter practitioner. Travel aficionado.", "Falls down a lot. Wannabe social media geek. Avid web lover. Total internet scholar. Certified beer trailblazer.", "Beeraholic. Avid pop culture advocate. Passionate food enthusiast. Web junkie. Unapologetic travel aficionado.", "Amateur bacon fanatic. Total introvert. Entrepreneur. Hipster-friendly social media guru.", "Musicaholic. Devoted alcohol specialist. Award-winning coffee trailblazer. Thinker. Creator.", "Beer fanatic. General pop culture trailblazer. Friendly writer. Internet expert. Evil troublemaker.", "General troublemaker. Award-winning creator. Coffeeaholic. Hardcore beer expert. Hipster-friendly travel enthusiast.", "Travel junkie. Hardcore web aficionado. Social media buff. Future teen idol. Reader. Proud internet enthusiast. Extreme gamer. Pop culture practitioner.", "Subtly charming alcohol guru. Zombie fan. Friend of animals everywhere. Organizer.", "Gamer. Creator. Pop culture fan. Extreme reader. Web fanatic. Hipster-friendly beer nerd.", "Internet guru. Subtly charming food fan. Beer expert. Evil creator. Hipster-friendly introvert.", "Alcohol junkie. Award-winning communicator. Writer. Music practitioner. Twitter maven. Subtly charming food buff.", "Internetaholic. Social media guru. Introvert. Devoted twitter fanatic. Lifelong alcohol practitioner.", "Lifelong entrepreneur. Infuriatingly humble zombie lover. Food expert. Gamer. Tv maven. Organizer. Evil troublemaker. Internet advocate. Coffee ninja.", "Hardcore explorer. Travel fan. Award-winning introvert. Problem solver. Internet ninja. Web geek. Beer lover.", "Evil bacon scholar. Web expert. Unapologetic creator. Tv trailblazer. Amateur twitter ninja. Troublemaker.", "General internet expert. Problem solver. Award-winning creator. Lifelong food geek.", "Gamer. Travel fanatic. Twitter expert. Beer fan. Hardcore communicator. Social media junkie.", "Passionate communicator. Freelance bacon maven. Entrepreneur. Coffee lover. Travel enthusiast.", "Subtly charming explorer. Entrepreneur. Music aficionado. Food fan. Beer junkie.", "Coffee junkie. Beer expert. Infuriatingly humble tv buff. Reader. Hipster-friendly entrepreneur.", "Twitter nerd. Web lover. Typical food specialist. Incurable coffee practitioner.", "Zombie specialist. Entrepreneur. Award-winning bacon expert. Unapologetic alcohol enthusiast. Extreme travel fanatic.", "Coffee scholar. Twitter specialist. Pop culture expert. Future teen idol. Hardcore analyst. Bacon nerd.", "Extreme analyst. Wannabe pop culture practitioner. Music aficionado. Amateur web maven.", "Twitter fanatic. Internet guru. Web specialist. Travel practitioner. Tv aficionado.", "Wannabe music enthusiast. Twitter fanatic. Professional beer fanatic. Incurable pop cultureaholic. Tv fan. Hardcore analyst. Infuriatingly humble communicator.", "Organizer. Music trailblazer. Friendly creator. Coffee fan. Student. Travel nerd. Passionate introvert. Hardcore bacon practitioner.", "Beer junkie. Music ninja. Freelance introvert. Writer. Extreme problem solver. Travel maven.", "Student. Tv ninja. Food specialist. Music buff. Alcohol nerd. Beer trailblazer. Zombie maven.", "Pop culture specialist. Total thinker. Proud food expert. Subtly charming twitter guru.", "Unapologetic bacon ninja. Certified troublemaker. Evil travel geek. Subtly charming web fan.", "Prone to fits of apathy. Avid reader. Thinker. Twitter scholar. Amateur bacon maven. Falls down a lot. Hipster-friendly explorer.", "Extreme twitter practitioner. Social media geek. Unapologetic creator. Professional zombie buff.", "Wannabe pop culture guru. Food aficionado. Bacon fanatic. Travel geek. Zombieaholic. Beer fanatic.", "Certified tv fan. Evil food fanatic. Amateur entrepreneur. Hipster-friendly travel junkie.", "Subtly charming zombie aficionado. Social mediaholic. Professional student. Coffee fan.", "Social media fanatic. Professional entrepreneur. Baconaholic. Pop culture trailblazer. Beer junkie. Creator. Award-winning student.", "Passionate alcohol aficionado. Bacon nerd. Beer junkie. Entrepreneur. Internet trailblazer.", "Travel aficionado. Gamer. Troublemaker. Total reader. Thinker. Beer junkie. Introvert.", "Entrepreneur. Tv specialist. Bacon ninja. Internet fanatic. Incurable music nerd.", "Typical social media advocate. General organizer. Extreme music aficionado. Twitter maven. Infuriatingly humble zombie scholar. General gamer. Coffee nerd. Typical social media trailblazer. Music fanatic.", "Food evangelist. Tv specialist. Creator. Beer geek. Award-winning gamer. Unapologetic introvert. Evil pop culture buff.", "Social mediaholic. Extreme bacon lover. Music enthusiast. Thinker. Friend of animals everywhere.", "Organizer. Unable to type with boxing gloves on. Subtly charming explorer. Internet nerd. Future teen idol.", "Thinker. Typical communicator. Troublemaker. Hipster-friendly twitter advocate.", "General internet buff. Hardcore music maven. Typical foodaholic. Friendly student.", "Alcohol aficionado. General travel enthusiast. Hipster-friendly entrepreneur. Writer. Music guru.", "Professional foodaholic. Avid communicator. Devoted organizer. Extreme tv fanatic.", "Explorer. Organizer. Passionate communicator. Incurable beer scholar. Pop culture advocate.", "Writer. Analyst. Avid travel maven. Devoted twitter guru. Unapologetic pop culture expert. General zombie enthusiast.", "Coffee specialist. Web scholar. Alcohol maven. Subtly charming internet guru.", "Music geek. Certified travel maven. Proud twitter ninja. Incurable introvert. Amateur beeraholic.", "Avid analyst. Friend of animals everywhere. Certified alcohol enthusiast. Award-winning internet ninja. Unable to type with boxing gloves on.", "Hardcore food expert. Wannabe thinker. General zombie lover. Avid reader. Subtly charming troublemaker. Certified tv practitioner. Typical zombieaholic. Hardcore alcohol expert.", "Food fanatic. Friend of animals everywhere. Award-winning beer aficionado. Freelance coffee maven.", "Thinker. Social media maven. Student. Tv trailblazer. Proud writer. Evil travel geek. Creator.", "Travel advocate. Internet fan. Zombie guru. Twitter geek. Web practitioner. Pop culture fanatic.", "Organizer. Web guru. Explorer. Certified zombie fan. Beer nerd. Lifelong bacon junkie.", "Coffee trailblazer. Troublemaker. Freelance analyst. Passionate beer aficionado. Travel maven.", "Travel scholar. Avid food enthusiast. Beer nerd. Friendly social media fanatic.", "Coffee fanatic. Zombie specialist. Bacon fan. Explorer. Alcohol trailblazer.", "Alcohol nerd. Twitter expert. Amateur bacon practitioner. Beer fanatic. Coffeeaholic. Student. Creator.",
"Creator. Subtly charming pop culture specialist. Travel evangelist. Social media ninja.", "Freelance web buff. Introvert. Bacon fan. Proud alcoholaholic. Zombie enthusiast.", "Lifelong internet guru. Wannabe pop culture fan. Communicator. Travel advocate.", "Evil explorer. Pop culture maven. Bacon advocate. Web buff. General social media aficionado.", "Thinker. Subtly charming coffee junkie. Writer. Avid music advocate. Hipster-friendly student.", "Entrepreneur. Internet trailblazer. Travel buff. Tv maven. Certified social media ninja.", "Alcohol advocate. Evil entrepreneur. Incurable zombie junkie. Internet geek. Coffee lover. Freelance travel ninja. Friendly troublemaker.", "Evil internet practitioner. Travel fan. Coffee fanatic. Twitter expert. Proud troublemaker. Award-winning coffee guru. Freelance alcohol expert. Friendly pop culture junkie.", "Music guru. Travelaholic. Beer trailblazer. Hipster-friendly food nerd. Amateur pop culture fan. Avid twitter evangelist. Coffee buff.", "Zombie scholar. Award-winning social media fanatic. Twitter fan. Certified travel trailblazer. Internetaholic. Coffee evangelist.", "Student. Unapologetic pop culture geek. Evil organizer. Web maven. Reader. Twitter nerd.", "Social mediaholic. Thinker. Evil pop culture expert. Professional zombie ninja. Twitter scholar. Travel advocate.", "Travel fan. Falls down a lot. Problem solver. Infuriatingly humble social media evangelist. Organizer. Twitter buff. Beer fanatic. Reader.", "Unable to type with boxing gloves on. Alcohol fanatic. Analyst. General beer enthusiast.", "Devoted introvert. Beer geek. Travel nerd. Avid social media advocate. Amateur web practitioner. Alcoholaholic.", " Infuriatingly humble thinker. Writer. Total problem solver. Music specialist. Certified webaholic."]

name_options = ["Elmer Esters", "Earlean Echols", "Orpha Oxner", "Jeana Jan", "Leonard Ludden", "Dorris Dimery", "Maybell Mccleery", "Valrie Vanderveen", "Lona Lingenfelter", "Nancie Nettn", "Hilary Hornbeck", "Del Depaul", "Porter Prichard", "Bettie Brannum", "Lou Littrell", "Jordon Jeffress", "Noemi Newport", "Tifany Thorn", "Taunya Thiessen", "Norene Nutt", "Trent Thurston", "Jesusita Jameson", "Izetta Ingraham", "Hubert Holladay", "Luanna Ledet", "Alishia Angle", "Keren Kovach", "Marceline Murden", "Leila Leth", "January Judy", "Isadora Iddings", "Eliseo Edinger", "Tiana Twedt", "Wiley Walther", "Maribeth Mortenson", "Reanna Ricca", "Nolan Nunnery", "Nydia Nogle", "Corrie Colberg", "Marilee Mahony", "Dorothy Dollins", "Celena Clavette", "Marita Memmott", "Elwanda Eldreth", "Gregg Gammel", "Daniella Deitch", "Glennis Grauer", "Felicita Fitzmaurice", "Carlena Chambless", "Adolfo Ansell", "Renetta Rivard", "Genny Gifford", "Karan Klann", "Rosalba Risser", "Jude Joyner", "Clint Crum", "Tanja Tunstall", "Erich Englert", "Lavenia Lammers", "Ami Almaraz", "Chas Cambra", "Brain Bang", "Teresa Teamer", "Krista Kinnison", "Elmo Ekhoff", "Kalyn Kernan", "Felica Fergus", "Warren Welcome", "Janean Johnson", "Chester Cusumano", "Melody Musselwhite", "Reiko Rexroat", "Shenna Siguenza", "Catrice Cerny", "Charleen Chaisson", "Arleen Alessi", "Joni Jerkins", "Nelly Nakamura", "Tamie Trent", "Mariuetta Mcalister", "Alida Almodovar", "Alpha Alvear", "Donella Desantis", "Stacey Schrantz", "Emerson Everhart", "Chantell Cardella", "Hoyt Hays", "Jeanett Jerabek", "Rema Ruley", "Renee Retana", "Linwood Lunsford", "Dionne Deforest", "Roy Roesler", "Brenna Bowes", "Marti Mayhall", "Tayna Tygart", "Timika Toothaker", "Marget Mciver", "Katherina Knudson", "Yolande Yokoyama"]

gender_options = ["Male", "Female", "Agender", "Androgyne", "Androgynous", "Bigender", "Cis", "Cisgender", "Cis Female", "Cis Male", "Cis Man", "Cis Woman", "Cisgender Female", "Cisgender Male", "Cisgender Man", "Cisgender Woman", "Female to Male", "FTM", "Gender Fluid", "Gender Nonconforming", "Gender Questioning", "Gender Variant", "Genderiueer", "Intersex", "Male to Female", "MTF",  "Neither", "Neutrois", "Non-binary", "Other", "Pangender", "Trans", "Trans*", "Trans Female", "Trans* Female", "Trans Male", "Trans* Male", "Trans Man", "Trans* Man", "Trans Person", "Trans* Person", "Trans Woman", "Trans* Woman", "Transfeminine", "Transgender", "Transgender Female", "Transgender Male", "Transgender Man", "Transgender Person", "Transgender Woman", "Transmasculine", "Transsexual", "Transsexual Female", "Transsexual Male", "Transsexual Man", "Transsexual Person", "Transsexual Woman", "Two-Spirit"]

city_options = ["Cambridge", "Somerville", "Boston", "Watertown", "Brighton", "Allston", "Brookline", "Medford", "Back Bay", "Mattapan", "Lowell", "Quincy", "Braintree", "Medfield", "Halifax", "Lynn", "Mansfield", "Walpole", "Dover", "Natick", "Peabody", "Worcester", "Chatham", "Woburn", "Falmouth", "Mashpee", "Wellfleet"]

gender_array = []
age_array = []
phone_num_array = []
city_array = []
first_name_array = []
last_name_array = []
profile_pic_array = []

100.times do
  random_num = rand(0..(gender_options.length - 1))
  gender_array.push(gender_options[random_num])
end

100.times do
  random_num = rand(0..95) + 5
  age_array.push(random_num)
end

100.times do
  phone_num_string = "("
  3.times do
    random_num = rand(0..9)
    phone_num_string += random_num.to_s
  end
  phone_num_string += ") "
  3.times do
    random_num = rand(0..9)
    phone_num_string += random_num.to_s
  end
  phone_num_string += " - "
  4.times do
    random_num = rand(0..9)
    phone_num_string += random_num.to_s
  end
  phone_num_array.push(phone_num_string)
end

100.times do
  random_num = rand(0..(city_options.length - 1))
  city_array.push(city_options[random_num])
end

i = 0
while i < 100 do
  split_name = name_options[i].split
  first_name_array.push(split_name[0])
  last_name_array.push(split_name[1])
  i += 1
end

j = 1
while j <= 100 do
  profile_pic_array.push("https://s3.amazonaws.com/makerlink-production/" + j.to_s + ".jpg")
end
binding.pry
