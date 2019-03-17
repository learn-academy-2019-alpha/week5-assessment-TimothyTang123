# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Ruby is an simplistic, easy to read and write language. It comes preinstalled on a MAC. The Rails framework is excellent for quick application development. Ruby on Rails will take care of the entire backend of your full stack application because of its simplistic language. You can also build a full stack web application using just Ruby language making deploying projects of Ruby faster than if they were in JS.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
Model uses active record which we will learn next week that maintains the relationships between objects and databases. View is the front-end, what the user can see. It presents the data that is controlled by the controller. The controller is where the class, methods, and logic is stored. It is the controller for your entire web application.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the Controller

  code:
  ```
  class Static< ApplicationController

  def about
    render "about.html.erb"
  end
  ```

  file: Controller/static_controller.rb

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: Views/about folder/about.html.erb


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.
CRUD
I beleive this is the case because in the right hand side after the action => there are the words create, edit, update, destroy which is similar to the principle we talked about in class. I think it is important because you need to be able to update routes and perform different actions to them.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

### 5. What is the public folder used for in Rails?
When I looked inside the public folder is has the 404 error message in there as well as other files. I believe this folder is mainly used for everything that isn't part of the controller but the web application can still access these files.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get '/game => main#guess'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Cookies store information on a user's computer. They are designed to hold a small amount of data that is specific to the user. The difference between a session and a cookie is that a session is stored on a server whereas a cookie is stored on a browser. Sessions are more secure.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
In the html form the action attribute specifies the URL, there is no default value of an HTML action attribute.

### 9. Why would you use an instance variable in a rails controller?
You would use a instance variable in a rails controller so that in the view you can call that instance variable. Also using an instance variable might help when writing the method so you have cleaner code. You would call this variable in the view as <%= @instancevariable %>. It is a way to pass around a method in ruby on rails.

### 10. Name two rails generator commands and what files they create:
1) rails generate controller Users index register
This will create a controller called Users with two methods in it called index and register.
2) rails generate resource
This will generate a resource you want to create along with the table column names and types. You can even assign foreign keys in this line of code so that you save time. Generating a resource does everything generating a model does, but it also creates a resource in the routes.rb file and an empty folder in the views.

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
SELECT *
FROM squirrels

### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer] SQL is a relational database language that usually have two tables linked together. The table that has the "belongs to" contains a foreign key to the other table (the has-many). For instance a car belongs to the parking garage, and a parking garage has many cars.

[Googled Answer]

### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.
Scaffolding for ruby on rails. I believe scaffolding is a shorter way of doing CRUD. This script generates SQL database code dynamically and there is code that is generated within the controller as well.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
