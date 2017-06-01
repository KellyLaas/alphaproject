## ITMD 413/513 Weekly Work Repository

For the first week’s work, you’ll write all of the in-chapter example code in Chris Pine’s *Learn to Program*, 2nd ed. for Chapters 5–15 (Chapters 2-4’s examples can pretty much be written straight into `irb`, so you can skip those from your weekly work repository, if you’d like).

I’ve created a directory called `pine/` where you can organize your code from the book. I’d recommend putting in chapter directories (e.g., `pine/chapter-05/` with memorable names for the examples in the book, (e.g., `pine/chapter-05/name.rb`).

You might also want to put comments in your files so you remember where the example is from:

~~~ ruby
# name.rb
# from “The chomp Method” section of Pine, Ch. 6

puts ​'Hello there, and what​\'​s your name?'
name = gets.chomp
puts ​'Your name is '​ + name + ​'? What a lovely name!'
puts ​'Pleased to meet you, '​ + name + ​'. :)'
~~~

For examples that Pine shows you how to modify over the course of a chapter, make sure you commit your work to Git so you can highlight the change (as in the addition of the `String#chomp` method in this example from Chapter 6).

Also, pick **three** exercises from “A Few Things to Try...” at the ends of the chapters (any three, each of which can come from any chapter). You can put those in their own directory, if you’d like. Example solutions are at the end of the Pine book.

Starting next week, we’ll use this repository differently for the rest of the semester’s reading, for the *Agile Rails* book. But don’t worry about that for now.

