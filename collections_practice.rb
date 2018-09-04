# your code goes here
def begins_with_r(collection)
  collection.each do |word|
    if word[0] != 'r' then return false
    end
  end
  true
end

def contain_a(collection)
  new_col =  collection.select do |word|
     word.include?("a")
    end
  end

def first_wa(collection)
  collection.find{|x|
    if x.class == " ".class
       x.include?("wa")
    end
     }
end

def remove_non_strings(collection)
  collection.select{ |x|
    if x.class == " ".class
       x
     end
   }
end
def count_elements(hash)
  hash.each do  |first_hash|
    first_hash[:count] = 0
    name = first_hash[:name]
      hash.each do |hash2|
        if hash2[:name] == name
        first_hash[:count] += 1
        end
      end
    end.uniq
end

def merge_data(name_hash, data_hash)

      merged_data = []
  name_hash.each do |person_name|
    name = person_name[:first_name]
    data_hash.each do |data|
      if data[name]
        merged_person = data[name]
          merged_person[:first_name] = name
        merged_data << merged_person
      end
    end
  end
merged_data.uniq
end

def find_cool(hash)
  result = []
  hash.each {|person|
    result << person if person[:temperature] == "cool"
  }
  result
end

def organize_schools(schools)
  result = Hash.new
  schools.each do |school_name,school_loc|
    location = school_loc[:location]
      if result[location]
        result[location] << school_name
      else
        result[location]  =  Array.new
        result[location] << school_name
      end
  end
result
end
