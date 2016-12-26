# Freecms
Need website? Free CMS - this is what you need to deploy your own independent website
# More information at http://freecms.club

Goals and objectives of FreeCMS
FreeCMS is a software application that used to create and to deploy websites for versatile purposes, such as blog, e-shop, board
FreeCMS is a software application that generate webpages 'on fly' using database content and output template.
FreeCMS is a content management system that performs a variety of different tasks for a website: creating, editing, archiving, publishing, collaborating on, reporting, distributing website content, data and information.
Installation of FreeCMS
How to deploy your website with FreeCMS
FreeCMS is the aplication writen in PHP language and works under the control of web-server. For the installation of CMS you should do this:

    Prepare a WEB-server with installed PHP interpreter or use shared hosting
    Prepare a MySQL database server or use shared hosting
    Download an archive with the newest version of FreeCMS at http://freecms.club/download.php
    Unpack the archive in your WEB-server documents directory
    Set ownership and permissions to all directories and files. This step depends on the operating system and webserver (do 0777 permission to all directory recursively if you are newcomer)
    Send request to your WEB-server from any browser using domain or IP address
    You should see the installation welcome of FreeCMS
    Follow the installation steps
    When step Nr. 4 will be successfully done - CMS is ready
    You can add your content to the database, create domains. Remove the demo content of FreeCMS

Requirements and possible problems is your server no meet Requirements
If your web-server or your database server does not meet the requirements of FreeCMS you will probably have some errors or just cant start or finish FreeCMS installation. Firstly about main requirements. You need this:

    Working Apache WEB server wich can be called from any browser by domain name or IP adress
    Installed PHP version 4, 5, 7 with some PHP extentions. I recommend to use PHP version 7 and above.
    MySQL server 5.6 and above required. You can use MySQL database server intalled on the same computer with WEB-server or connect to the remote database server server.
    PHP interpreter with extensions

Needed PHP extentions
You should install some PHP extentions. This is fully depends on your operationg system for the WEB-server and the version of PHP. Please search in Goolge for this question.

    'MYSQLI' extension for work with MySQL server. Please note, that 'mysql' & 'mysqli' extension is different things. PHP 'mysql' library is deprecated and don't used in CMS
    'MBSTRING' extension for correct work with multi-byte UTF-8 encoding
    'GD' extension for graphical image zooming and other manipulations with pictures
    'CURL' extension for browser emulation

Access problems. Permissions and owenership for you files and directories of FreeCMS
If you call FreeCMS from your browser and see Access forbiden notice of something like this - it means that you should:

    Check the granted permission for all users to access the directory in WEB-server configuration file. Simple resolution: change WEB-server settings for your domain and domain directory to grant access for anyone.
    Check the directory folders and files permission where you unpack the FreeCMS installation archive. Simple resolution: change recursively right to allow anyone access to your file and folders.

This short manual can't explain all things :) Internet helps you!
