Day 16
===========================


Commands Used Today
---------------------

Creating Rails Project

```bash
rails new $project_name  
cd $project_name
```

to get into the conole:
`rails console`

to run the migrations:
`rake db:migrate`

to create new tables,
`rails generate model $tablename`

Homework
-----------------------------

1. create a Rails project
2. Create a git repository and add all files
2. Add a model that has students (name)
3. Add a model that has assignments (day, student, name, status)
4. Create 3 students and 5 assignments
5. Configure Students and Assignments for foreign key stuff
6. Submit your code to a github repository
7. Send link to your repo as a GitHub Issue

I should be able to run:

```ruby
student = Student.first
puts student.assignment_names
```

Extra Resources
* http://guides.rubyonrails.org/active_record_querying.html#retrieving-objects-from-the-database
* [Seed Data](http://railscasts.com/episodes/179-seed-data)
* [AR Queries](http://railscasts.com/episodes/202-active-record-queries-in-rails-3)
* [Advanced Queries](http://railscasts.com/episodes/215-advanced-queries-in-rails-3)
* [AR::Relation](http://railscasts.com/episodes/239-activerecord-relation-walkthrough)
