class User < ApplicationRecord
    has_many :watch_laters
    has_many :videos, through: :watch_laters

    has_secure_password
end
