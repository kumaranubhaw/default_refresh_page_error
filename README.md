# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


* NOTE:

  Setup:
  1. Create database refreshpage.
  2. Change host in database to connect to your database.
  3. uncomment User.create_record in users_controller.rb to insert record in the table to demonstrate.

  Reproducing step:
  
  -> Run the server and triger the url
  -> On the page display click on the button "Get User Details"
  -> Then the user details will be displayed in table.
  -> On this page if refreshing the page params do not contain data in the request to the controller.
