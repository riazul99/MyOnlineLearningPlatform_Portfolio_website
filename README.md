# MyOnlinelearning site + protfolio


This project made by using laravel and a lot help from youtube, github GOD sent angels.


To properly run this project on your system some commands need to follow step by step.

1. If you have worked with laravel in your system before then you dont need to install composser again. https://getcomposer.org/ go this link to download and install composser.
2. Then you need to download this repo and move it to the c://xampp/htdocs where your others project will also be present.
3. Initialize Apache and mysql through xampp control.
4. upload the SQL file with the exact name of the database to the phpmyadmin.
5. Go to your project file in xampp/htdocs/"your project name"/admin
6. open cmd in this loaction and type "composer update --no-scripts". It will update all the packages according to your system.
7. then find the .env.example file and make a copy of this file . Rename it to .env
8. Open cmd again and run "php artisan key:generate"
9. open .env file and set DB_DATABASE="with your database name".
10.open cmd and run "php artisan serve". this will give a ip address of the server. copy it and paste it to your browser. voilà you got your project running.
11. Now follow step 6-10 for "xampp/htdocs/"your project name"/site" folder also.




Sorry I could not find all the links to give proper credit to them.
This project is free for all to use anywhere. AND Use it on your own risk.
