class Hash
  def keys_of(*arguments)
    # code goes here
    holder_array = []
    arguments.each do |argument|
      collect do |key, value|
        if argument == value
          holder_array << key
        end
  end
end
holder_array
end
end
