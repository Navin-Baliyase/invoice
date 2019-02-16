# invoice
Parse ASCII art input text file by uploading it to system.

## concept used
Active Storage - to upload files

## Compiling ruby file
ruby game.rb
location : lib/game.rb

## Active Record
location : public/active_record.txt

### HOW does an Active Record work?

Active Record (The Model) in MVC (Model-View-Controller) is responsible for representing buisness data and logic.

Object Relational Mapping (ORM) is a technique that connects object of an appliaction to tables in RDMS. Without writing raw SQL queries we can perform various operation on over our database.

Let's say

#### We created a model through rails generator
* $rails g model User email password
* with generator it will generate a migration file under db/migrate/time_stamp_create_user.rb
* And when we run the migration an associated table will be created in our DB "users" with the columns passed as attributes. By default incudes timestamp to maintain created_at and updated_at.


Internally it calls the model_generator.rb file which uses a huge metaprogramming concepts and create the associated files.

starting from name of the migration files to columns in the DB all are taken from the generator command we passed Timestamp is been added to track any updates.

All Active record Transactional queries internally generates a raw sql query which perform the required operation. 