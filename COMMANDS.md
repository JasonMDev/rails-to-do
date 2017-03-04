# Rails Commands
This is the summary of the Rails Command used to generate the web page.

        $ rails _5.0.2_ new rails-to-do
        $ rails g scaffold todo_list title:string description:text
        $ rails db:migrate
        $ rails g model Todo_item content:string todo_list:references
        $ rails db:migrate
        $ rails g controller todo_items
        $ rails g migration add_completed_at_to_todo_items completed_at:datetime
        $ rails db:migrate


        $ rails g controller posts
        $ rails g model Post title:string body:text
        $ rails db:migrate
        $ rails g model Comment name:string body:text post:references
        $ rails db:migrate
        $ rails g controller comments
        $ rails g controller pages
        $ bundle install --without production
        $ rails g devise:install
        $ rails g devise:views

        $ rails g controller todo_items
        $ rails g migration add_completed_at_to_todo_items completed_at:datetime
