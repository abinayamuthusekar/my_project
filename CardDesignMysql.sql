
create database template;
use template;
CREATE TABLE User (
    userId INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(20),
    userAddress NVARCHAR(30),
    userPhone NVARCHAR(25),
    userMail VARCHAR(20),
    userProfileImg NVARCHAR(255),
    dateUpdated DATETIME);
    
   INSERT INTO User (username, userAddress, userPhone, userMail, userProfileImg, dateUpdated)
   VALUES
    ('Arun', 'Madurai', '9865412358, 9584632170', 'arun@gmail.com', 'https://img.freepik.com/free-photo/waist-up-portrait-handsome-serious-unshaven-male-keeps-hands-together-dressed-dark-blue-shirt-has-talk-with-interlocutor-stands-against-white-wall-self-confident-man-freelancer_273609-16320.jpg', now()),
    ('Leena', 'New York', '9874563211, 9876543210', 'leena@gmail.com', 'https://img.freepik.com/free-photo/cheerful-business-woman-standing-isolated_171337-8492.jpg', now()),
    ('Alice', 'Bangalore', '6987453215, 6888524562', 'alice@gmail.com', 'https://img.freepik.com/premium-photo/woman-blue-blazer-holds-tablet-her-hands_889227-11422.jpg', now()),
    ('Sherin', 'Chennai', '9995863485, 9445556666', 'sherin@gmail.com', 'https://img.freepik.com/free-photo/smiley-businesswoman-posing-outdoors-with-arms-crossed-copy-space_23-2148767055.jpg', now()),
    ('Fareen', 'Hyderabad', '7112223333, 8445556666', 'fareen@gmail.com', 'https://st.depositphotos.com/1158045/3018/i/600/depositphotos_30187639-stock-photo-businesswoman-portrait.jpg', now()),
    ('Firaza', 'New York', '8112223333, 6445556666', 'firaza@gmail.com', 'https://wallpaperaccess.com/full/9279854.jpg', now()),
    ('Jesika', 'Chennai', '9874563211, 7445555588', 'jesika@gmail.com', 'https://femalebodyguards.files.wordpress.com/2020/07/istock-627909282-1514234385.jpg?w=720', now()),
    ('Yatrin', 'Bangalore', '9987774455, 8855967458', 'yatrin@gmail.com', 'https://st2.depositphotos.com/1011643/7461/i/450/depositphotos_74614725-stock-photo-career-woman-with-arms-folded.jpg', now()),
    ('Mona', 'New York', '9965896574', 'mona@gmail.com', 'https://img.freepik.com/premium-photo/portrait-young-smiling-woman_53419-5924.jpg', now()),
    ('Velfa', 'Bangalore', '7765896574, 8874563210', 'velfa@gmail.com','', now()),
     ('Cathrin', 'Hyderabad', '8865896574, 9974563210', 'cathrin@gmail.com','https://thumbs.dreamstime.com/b/professional-modern-woman-closeup-portrait-young-beautiful-confident-pink-shirt-gray-suit-arms-crossed-folded-smiling-indoors-55345174.jpg', now()),
      ('Threza', 'Mumbai', '9965896574, 8874563222', 'threza@gmail.com','https://img.freepik.com/premium-photo/young-asian-business-woman-standing-smile_208349-115.jpg', now()
    );
    


    