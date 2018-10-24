class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url
   @all

   def initialize(student_hash)
   student_hash.each {|key, value| self.send("#{key}=", value)}
       self.class.all << self
     end