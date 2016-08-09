class Article < ActiveRecord::Base
	validates :title, presence: true, length:{minmum: 3 ,maximun :30}
    validates :description, presence: true, length:{minmum: 3 ,maximun :300}
end