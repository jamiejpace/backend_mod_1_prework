# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {'zebras' => 25, 'penguins' => 87, 'jellyfish' => 12, 'koalas' => 31}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo['zebras']

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['monkeys'] = 44
puts zoo


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email_info = {"sender" => "jamiejpace@gmail.com", "recipient" => "janedoe2@gmail.com", "subject" => "afternoon meeting prep", "date_sent" => "3/21/2020", "time_sent" => "0910", "email_body" => "Please review the attached PDF for our meeting this afternoon."}
# Write code that prints your email hash to the terminal.
puts email_info

# Write code that prints all of the 'keys' of the email hash
# you created above:
puts email_info.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
puts email_info.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element is an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    "sender" => "jamiejpace@gmail.com",
    "recipient" => "janedoe2@gmail.com",
    "subject" => "afternoon meeting prep",
    "date_sent" => "3/21/2020",
    "time_sent" => "0910",
    "email_body" => "Please review the attached PDF for our meeting this afternoon."
 },
 {
   "sender" => "moirarose@gmail.com",
   "recipient" => "rolandschitt@gmail.com",
   "subject" => "city council agenda",
   "date_sent" => "5/18/2019",
   "time_sent" => "1452",
   "email_body" => "See attachment for the city council agenda. Please let me know if there is anything you'd like to add."
 },
 {
   "sender" => "leslie.knope@pawnee.org",
   "recipient" => "perkins_anne@yahoo.com",
   "subject" => "WAFFLES??!!",
   "date_sent" => "3/22/2021",
   "time_sent" => "0530",
   "email_body" => "Anne, let's get waffles you beautiful, magnificient starfish."
}]

puts emails
puts emails.class
puts emails[0]["sender"]
