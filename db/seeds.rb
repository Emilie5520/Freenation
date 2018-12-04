# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#===== USERS =======


User.create!(last_name: 'Vanverberghe', 
	first_name: 'Francis', 
	pseudo: 'Francis le Belge', 
	age: '72', 
	title_job: 'Parain', 
	life_description: "Je ne suis qu'un honnête commerçant", 
	image_user: 'http://static.libertyland.one/images/movies_red/mon-pere-francis-le-belge-8569.jpg?v=30', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Marseille', 
	language_1: 'Français', 
	language_2: 'Belge', 
	language_3:'None' )

User.create!(last_name: 'Zampa', 
	first_name: 'Gaetano', 
	pseudo: 'Tany', 
	age: '85', 
	title_job: 'Directeur artistique du Krypton', 
	life_description: "blablabla", 
	image_user: 'https://i.skyrock.net/9994/6399994/pics/160493032.jpg', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Marseille', 
	language_1: 'Français', 
	language_2: 'Sicilien', 
	language_3:'None' )

User.create!(last_name: 'Vidal', 
	first_name: 'Edmond', 
	pseudo: 'Momon', 
	age: '73', 
	title_job: 'Écrivain', 
	life_description: "blablabla", 
	image_user: 'http://fr.web.img4.acsta.net/r_1024_576/medias/nmedia/18/86/66/07/19853347.jpg', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Lyon', 
	language_1: 'Français', 
	language_2: 'None', 
	language_3:'None' )

User.create!(last_name: 'Mesrine', 
	first_name: 'Jacques', 
	pseudo: "L'ennemi public numéro 1", 
	age: '72', 
	title_job: 'Amuseur Public', 
	life_description: "J'ai pour habitude de tirer d'abord et de discuter ensuite", 
	image_user: 'https://www.famousbirthdays.com/faces/mesrine-jacques-image.jpg', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Paris', 
	language_1: 'Français', 
	language_2: 'Espagnol', 
	language_3:'Anglais' )

User.create!(last_name: 'Ramirez Sanchez', 
	first_name: 'Ilitch', 
	pseudo: 'Carlos', 
	age: '69', 
	title_job: 'Révolutionnaire', 
	life_description: "J'ai beaucoup parcouru le monde, notamment les pays chauds. Aujourd'hui, je suis hébergé à l'ombre par l'administration française", 
	image_user: 'https://togopages.net/wp-content/uploads/2018/04/carlos-le-film.jpg', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Maison Centrale de Clairvaux', 
	language_1: 'Espagnol', 
	language_2: 'Russe', 
	language_3:'Français' )

User.create!(last_name: 'Pasqua', 
	first_name: 'Charles', 
	pseudo: 'Prairie', 
	age: '91', 
	title_job: 'Directeur de société', 
	life_description: "J'aime l'argent", 
	image_user: 'https://www.jokeme.fr/images/charles-pasqua.jpg', 
	background_image_user: 'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', 
	city:'Neuilly-sur-Seine', 
	language_1: 'Français', 
	language_2: 'Corse', 
	language_3:'Anglais' )

#===== EVENTS =======


Event.create!(id_event:'1', 
	title_event:'Convoyage de marchandise à peine suspecte', #(string)
	city:'Marseille', #(string)
	country:'France', #(string)
	description_event:'Salut les freelenceurs! Je cherche des types sympas pour un petit roadtrip de Marseille à Paris. On transportera des boîtes de conserve de ma sauce tomate perso faite maison par ma maman', #(content)
	meeting_point:'Marseille', #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(interger)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float)
	price:'500', #(integer)
	image_event:'https://belmor.com/pub/media/contentmanager/content/aboutus_desktop_left_2x.jpg', #(767 x 450)
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550) 
	user:'1') #(de l’orga uniquement)

Event.create!(id_event:'2',
	title_event:"Organisation de la soirée d'ouverture du Krypton", #(string)
	city:'Aix-en-Provence', #(string)
	country:'France', #(string)
	description_event:"Vous l'avez peut-être lu dans La Provence: j'ouvre mon nightclub! J'ai besoin de personnes motivées et qui ne comptent pas leurs heures pour assurer à la soirée d'ouverture. En guest : James Brown et Patrick Sebastien!!!", #(content)
	meeting_point:"Devant La Rotonde d'Aix-en-Provence", #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(interger)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float)
	price:'500', #(integer)
	image_event:'http://regionalartsnsw.com.au/wp-content/uploads/2018/02/the-end-festival-2018-03.jpg', #(767 x 450)
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550)
	user:'2') #(de l’orga uniquement)

Event.create!(id_event:'3',
	title_event:"Vol d'un cajot de cerises", #(string)
	city:'Lyon', #(string)
	country:'France', #(string)
	description_event:"Je voudrais lancer ma carrière dans le grand banditisme pour me faire un peu d'expérience afin d'écrire un livre et pourquoi pas faire un petit film", #(content)
	meeting_point:'Lyon', #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(interger)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float)
	price:'500', #(integer)
	image_event:'http://modafinilandarmodafinil.com/wp-content/uploads/2018/02/Top-3-Helpful-Dieting-Tips-for-Regular-Modafinil-Users.jpg?x20462', #(767 x 450)
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550)
	user:'3') #(de l’orga uniquement)

Event.create!(id_event:'4',
	title_event:"Évasion de la Prison de la Santé", #(string)
	city:'Paris', #(string)
	country:'France', #(string)
	description_event:"Actuellement détenu à la prison de la Santé (seulement 1 étoile sur Tripadvisor...), je cherche une équipe motivée pour m'aider à partir en voyage. Je dispose déjà de quelques complices (avocat, gardiens...) mais toute aide sera la bienvenue ", #(content)
	meeting_point:'Paris', #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(interger)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float)
	price:'500', #(integer)
	image_event:'http://www.tamangonline.com/wp-content/uploads/2018/02/1AE3DB70-58D9-4525-B2DA-6DB06ED6C4F5.jpeg', #(767 x 450) 
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550)
	user:'4') #(de l’orga uniquement))

Event.create!(id_event:'5', 
	title_event:"Prise d'otage des représentants des membres de l'OPEP", #(string) 
	city:'Vienne', #(string) 
	country:'Autriche', #(string)
	description_event:"Le prix du baril de pétrol ne cesse d'augmenter. Les gilets jaunes sont bien sympas mais bon, je crois qu'il est temps que nous prenions les choses en main.", #(content)
	meeting_point:'Vienne', #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(integer)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float)
	price:'500', #(integer)
	image_event:'', #(767 x 450)
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550)
	user:'5') #(de l’orga uniquement))

Event.create!(id_event:'6',
	title_event:"Création d'un réseau Corse-Afrique", #(string)
	city:'Libreville', #(string)
	country:'Gabon', #(string)
	description_event:"Je cherche des individus louches pour organiser mon réseau entre l'Afrique et la France. Si vous êtes corse, ça m'interesse ", #(content)
	meeting_point:'Paris', #(string)
	starting_time:'12:00:00', #(datetime)
	starting_date:'01/01/2019', #(datetime)
	ending_date:'01/02/2019', #(datetime)
	number_of_places:'6', #(integer)
	latitude:'39° 17′ N', #(float)
	longitude:'76° 36′ O', #(float) 
	price:'500', #(integer)
	image_event:'', #(767 x 450)
	background_image_event:'https://camdenhawthorn.com/wp-content/uploads/2018/03/DSC_0657-1580x550.jpg', #(1680 x 550)
	user:'6') #(de l’orga uniquement)