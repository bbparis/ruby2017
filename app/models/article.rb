class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum:3, maximum:300}
    validates :tilte, presence: true, length: {minimum:3, maximum:300}
end