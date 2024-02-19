Place.destroy_all
Entry.destroy_all

mexico = Place.new
mexico["name"] = "Mexico City"
mexico.save

charleston = Place.new
charleston["name"] = "Charleston"
charleston.save

beijing = Place.new
beijing["name"] = "Beijing"
beijing.save

amsterdam = Place.new
amsterdam["name"] = "Amsterdam"
amsterdam.save

entry1 = Entry.new
entry1["title"] = "Ate tacos"
entry1["description"] = "..."
entry1["posted_on"] = "2022-01-01"
entry1["place_id"] = mexico["id"]
entry1.save

