class User < ApplicationRecord
    # validates :username, presence: true
    validates_uniqueness_of :username
end
