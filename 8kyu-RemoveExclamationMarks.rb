# Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

def remove_exclamation_marks(s)
    result = ''
    s.each_char do |char|
      result << char unless char == '!'
    end
    result
  end