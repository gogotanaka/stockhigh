class Video < ActiveRecord::Base
	has_many :movies
	has_many :video_tag_relations
	has_many :tags, through: :video_tag_relations
end
