# your code goes here
def begins_with_r(collections)
  collections.each do |word|
    if word[0] != 'r' then return false
    end
  end
end

def contain_a(collections)
  new_col = []
  collections.each do |word|
    if word.include?("a")  new_col<<word
    end
  end
  new_col
end
