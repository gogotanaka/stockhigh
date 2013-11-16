# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.create!(
	[
		{
			title: "佐々木希「今は水着に抵抗ない」5年ぶりの写真集で素の自分アピール",
			contents: "モデルで女優の佐々木希さんが9月7日、東京都内で写真集「ささきき」（集英社）の発­売記念イベントを開いた。",
			image_url: "http://img.youtube.com/vi/1t40eEhRl9M/mqdefault.jpg"
		},
		{
			title: "新垣結衣 Yui Aragaki - 赤い糸",
			image_url: "http://img.youtube.com/vi/6WnLmvqFlGs/mqdefault.jpg"
		},
	]
)




Movie.create!(
	[

		{
			iframe: '<iframe width="640" height="360" src="http://www.youtube.com/embed/1t40eEhRl9M" frameborder="0" allowfullscreen></iframe>',
			supplier: "Youtube",
			url: "http://www.youtube.com/watch?v=1t40eEhRl9M",
			image_url: "http://img.youtube.com/vi/1t40eEhRl9M/mqdefault.jpg",
			video_id: 1
		},
		{
			iframe: '<iframe width="420" height="315" src="http://www.youtube.com/embed/1t40eEhRl9M" frameborder="0" allowfullscreen></iframe>',
			supplier: "Youtube",
			url: "http://www.youtube.com/watch?v=1t40eEhRl9M",
			image_url: "http://img.youtube.com/vi/1t40eEhRl9M/mqdefault.jpg",
			video_id: 1
		},
		{
			iframe: '<iframe width="560" height="315" src="http://www.youtube.com/embed/jJo2pSgfJ6A" frameborder="0" allowfullscreen></iframe>',
			supplier: "Youtube",
			url: "http://www.youtube.com/watch?v=1t40eEhRl9M",
			image_url: "http://img.youtube.com/vi/jJo2pSgfJ6A/mqdefault.jpg",
			video_id: 1
		},
		{
			iframe: '<iframe width="560" height="315" src="http://www.youtube.com/embed/jJo2pSgfJ6A" frameborder="0" allowfullscreen></iframe>',
			supplier: "Youtube",
			url: "http://www.youtube.com/watch?v=1t40eEhRl9M",
			image_url: "http://img.youtube.com/vi/jJo2pSgfJ6A/mqdefault.jpg",
			video_id: 1
		},
		{
			iframe: '<iframe width="560" height="315" src="http://www.youtube.com/embed/6WnLmvqFlGs" frameborder="0" allowfullscreen></iframe>',
			supplier: "Youtube",
			url: "http://www.youtube.com/watch?v=1t40eEhRl9M",
			image_url: "http://img.youtube.com/vi/6WnLmvqFlGs/mqdefault.jpg",
			video_id: 2
		},

	]
)
