class Tag < ActiveRecord::Base
	has_many :video_tag_relations
	has_many :videos, through: :video_tag_relations
end
