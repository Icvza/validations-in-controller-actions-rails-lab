class Author < ActiveRecord::Base
    validates_presence_of :name, presence: true
    validates :email, uniqueness: true, presence: true
end
