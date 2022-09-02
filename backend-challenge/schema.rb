# User
# 
# has_many       :owned_books
# has_many       :books, through: :owned_books
# 
# Table name: users
# 
# id            :bigint           not null, primary key
# first_name    :string           not null
# last_name     :string           not null
# bio           :string
# created_at    :datetime         not null
# updated_at    :datetime         not null


# Book
# 
# belongs_to     :author
# has_many       :owned_books
# has_many       :users, through: :owned_books
# 
# Table name: books
# 
# id            :bigint           not null, primary key
# title         :string           not null
# genre         :string           
# author_id     :string           not null
# created_at    :datetime         not null
# updated_at    :datetime         not null


# Author
# 
# has_many       :books
# 
# Table name: authors
# 
# id            :bigint           not null, primary key
# first_name    :string           not null
# last_name     :string           not null
# created_at    :datetime         not null
# updated_at    :datetime         not null


# OwnedBook
# 
# belongs_to    :user
# belongs_to    :book
# 
# Table name: owned_books
# 
# id            :bigint           not null, primary key
# user_id       :integer          not null
# book_id       :integer          not null
# read_count    :integer          not null, default(0)
# created_at    :datetime         not null
# updated_at    :datetime         not null

# We can assume that each User can only own one copy of a given Book