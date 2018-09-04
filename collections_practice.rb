# your code goes here
def begins_with_r(collections)
  collections.each do |word|
    if word[0] != 'r' then return false
    end
  end
  true
end

def contain_a(collections)
  new_col =
  collections.each do |word|
    if word.include?("a")
       word
    end
  end

end
