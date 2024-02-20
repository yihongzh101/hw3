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
entry1["description"] = "Description"
entry1["posted_on"] = "2022-01-01"
entry1["place_id"] = mexico["id"]
entry1.save

entry2 = Entry.new
entry2["title"] = "Ate tacos"
entry2["description"] = "Description"
entry2["posted_on"] = "2022-01-01"
entry2["place_id"] = charleston["id"]
entry2.save

entry3 = Entry.new
entry3["title"] = "XXX"
entry3["description"] = "Description"
entry3["posted_on"] = "2022-01-01"
entry3["place_id"] = beijing["id"]
entry3.save

entry4 = Entry.new
entry4["title"] = "XXX"
entry4["description"] = "Description"
entry4["posted_on"] = "2022-01-01"
entry4["place_id"] = amsterdam["id"]
entry4.save

entry5 = Entry.new
entry5["title"] = "Lisa and Jim's Wedding"
entry5["description"] = "Description2"
entry5["posted_on"] = "2022-01-01"
entry5["place_id"] = mexico["id"]
entry5.save

entry6 = Entry.new
entry6["title"] = "Ate tacos again"
entry6["description"] = "Description3"
entry6["posted_on"] = "2022-01-01"
entry6["place_id"] = mexico["id"]
entry6.save