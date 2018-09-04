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
    if x.class == " ".class x end
   }
end

def count_elements(hash)
  hash.each do  |first_hash|
    name = first_hash[:name]
      array.each do |hash2|
        if hash2[:name] == name
          first_hash[:count] += 1
        end
      end
end
