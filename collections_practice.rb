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
  collection.find{|x|if x.class == String.class  x.include?("wa") else  end}
end
