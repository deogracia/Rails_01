# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all
# . . .
Product.create(:title => 'Programming Ruby 1.9',
:description =>
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
:image_url => '/images/ruby.png',
:price => 49.50)
# . . .
Product.create(:title => 'Dreaming with Ruby 1.9',
:description =>
%{<p>
The best way to dream is whithin this book.You should try it first!
</p>},
:image_url => '/images/rails.png',
:price => 9.50)
# . . .
Product.create(:title => 'The Cucumber Book: Behaviour-Driven Development for Testers and Developers',
:description =>
%{<p>
Your customers want rock-solid, bug-free software that does exactly what they expect it to do.
Yet they can not always articulate their ideas clearly enough for you to turn them into code.
The Cucumber Book dives straight into the core of the problem: communication between people.
Cucumber saves the day; it is a testing, communication, and requirements tool, all rolled into one.
</p>},
:image_url => '/images/cucumber-book.jpg',
:price => 38)
# . . .
Product.create(:title => 'Exceptional Ruby: Master the Art of Handling Failure in Ruby',
:description =>
%{<p>
Writing code that works is hard. Writing code that handles unexpected errors and still works is really hard.
Most of us learn by trial and error. This short book removes the uncertainty. With over 100 pages of content
and dozens of working examples, you will learn everything from the mechanics of how exceptions work to how
to design a robust failure management architecture for your app or library.
Whether you are a Ruby novice or a seasoned veteran, Exceptional Ruby will help you write cleaner, more resilient
Ruby code.
This book, available in PDF, mobi, and ePub formats, was entirely written and produced by the author.
We are proud to be distributing it.
</p>},
:image_url => '/images/ager.png',
:price => 15)
# . . .
Product.create(:title => 'Crafting Rails Applications: Expert Practices for Everyday Rails Development',
:description =>
%{<p>
Rails 3 is a huge step forward. You can now easily extend the framework, change its behavior, and replace whole
components to bend it to your will, all without messy hacks. This pioneering book is the first resource that deep dives
into the new Rails 3 APIs and shows you how to use them to write better web applications and make your day-to-day work
with Rails more productive.
</p>},
:image_url => '/images/jvrails.png',
:price => 41)
# . . .
Product.create(:title => 'Continuous Testing: with Ruby, Rails, and JavaScript',
:description =>
%{<p>
Feedback. We are always telling you that you need feedback, with a short feedback gap, the time it takes to get feedback
on your decisions, your code, your designs. Well, what if you narrowed the feedback gap to near zero while coding?
You would have continuous testing, a powerful idea that lets you fix bugs while they are still small and fresh.
Continuous Testing shows you how to use a combination of tests, tools, and techniques to immediately detect problems
in code, before they spread.
</p>},
:image_url => '/images/rcctr.jpg',
:price => 41)