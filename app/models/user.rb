class User < ApplicationRecord
	has_many :microposts
	validates :user, length: { maximum: 50 },
						presence: true    # Replace FILL_IN with the right code.
    validates :email, length: { maximum: 50 },
						presence: true    # Replace FILL_IN with the right code.
end
