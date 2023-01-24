# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# plz fix this table
# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben",
        "location" => "Evanston",
        "timeline" => [
            ("status" => "Teaching",
            "time" => "3:48 pm",
            "status" => "Driving home",
            "time" => "4:50 pm"
        ]
    }

    # puts profile
# Accessing data from the hash

name = profile["name"]
# puts name

profile("name") = "Benjamin"
profile("age") = "..."
puts profile.keys


# More Complex Hashes

puts profile ["timeline"][0]["status"]