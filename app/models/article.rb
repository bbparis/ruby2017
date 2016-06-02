class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum:3, maximum:300}
    validates :title, presence: true, length: {minimum:3, maximum:300}
end


