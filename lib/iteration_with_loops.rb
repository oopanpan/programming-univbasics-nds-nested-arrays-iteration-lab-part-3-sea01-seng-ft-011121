def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  src.count.times{ |i|
    src[i].count.times { |o|
      if src[i][o].is_a? String
        final_string << src[i][o] << " "
      end
    }
  }
  final_string
end