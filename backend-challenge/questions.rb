# INSTRUCTIONS
# 
# The following prompts are based off of the schema described in schema.rb
# 
# Write the following methods to the best of your ability, and feel free to leave comments about any
# assumptions you make or other notes/thoughts as appropriate. The DBMS is PostgreSQL.


# 1. Write the migration file for creating the `owned_books` table according to schema.rb
# Feel free to improve upon the design of the table, but leave comments about your improvements, if any

class CreateOwnedBooks < ActiveRecord::Migration[7.0]

end


# 2. Given a genre as a string, return an array of Books of that genre. Each Book object should also 
# include its Author's full name (as a single string) and the number of Users that own the Book

def self.books_by_genre(genre)

end


# 3. Given an array of case-insensitive query strings, find the Users where first name, last name, full name,
# and/or bio include each string. For example, a User named "John Doe" should match ["Joh", "john doe", "DOE"], 
# but not ["John", "asdf"]. The method should return an array of hashes containing the Users' id, first_name, 
# and last_name

def self.search_by_query_strings(query_string_array)

end


# 4. Given two user IDs, return the list of Books owned by both Users

def self.mutually_owned_books(first_user_id, second_user_id)

end


# 5. Return an array of Author names (a single string including first + last name) sorted by 
# popularity in descending order. Popularity in this context is defined as the number of 
# copies of an Author's Books that are owned by Users

def self.author_names_sorted_by_popularity

end