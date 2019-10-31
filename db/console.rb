require('pry')
require_relative('../models/albums')
require_relative('../models/artists')

  # Albums.delete_all()
  # Artists.delete_all()

  artist1 = Artists.new( {
      "name" => "John"
    } )


  artist1.save()
  artist1.save()



  album1 = Albums.new( {
    "name" => "Metalicas",
    "genre" => "metal",
    "artist_id" => artist1.id
    })

  album1.save()

  Artists.all()

binding.pry

nil
