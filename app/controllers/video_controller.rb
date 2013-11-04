class VideoController < ApplicationController
	
pieces.each do |piece|
	title = piece[:title]
	video = Video.create(title: title)

	piece[:tags].each do |tag|
		tag = Tag.find(name: tag)
		unless tag
			tag = Tag.create(name: tag)
		end
		video.tags << tag
	end

  piece[:movies].each do |movie|
  	movie = Movie.new(
  		url:      movie[:url], 
  		src:      movie[:src],
  		supplier: movie[:supplier],
  		image:    movie[:image],
  		video_id: video.id
  	)
  	if movie.save
  		video.movies << movie
  	end
  end
end


end
