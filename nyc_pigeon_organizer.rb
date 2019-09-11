def nyc_pigeon_organizer(data)
  sorted_hash = {}
  data.each{|key1, value1|
    value1.each{|key2, value2|
      value2.each{|names| sorted_hash[names] = {:color => [], :gender => [], :lives => []}
      }
    }
  }
  
  data.each {|key, value|
    data[key].each {|attribute, name|
      name.each {|bird_name|
        sorted_hash.keys.each {|item|
          if bird_name === item
            final
        }
      }
    }
  }
  sorted_hash
end
