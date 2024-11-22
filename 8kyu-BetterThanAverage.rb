# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better than the average student in your class.
# You receive an array with your peers' test scores. Now calculate the average and compare your score!
# Return true if you're better, else false!

# Note:
# Your points are not included in the array of your class's points. Do not forget them when calculating the average score!

def better_than_average(arr, points)
    points > (arr.sum / arr.length)
  end  

# Tests:
# describe "Basic Tests" do
#     it"better_than_average([2, 3], 5) should return True" do
#       Test.assert_equals(better_than_average([2, 3], 5), true)
#     end
  
#     it("better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75) should return True") do
#       Test.assert_equals(better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75), true)
#     end
    
#     it("better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69) should return True") do
#       Test.assert_equals(better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69), true)
#     end
    
#     it("better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50) should return False") do
#       Test.assert_equals(better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50), false)
#     end
    
#     it("better_than_average([29, 55, 74, 60, 11, 90, 67, 28], 21) should return False") do
#       Test.assert_equals(better_than_average([29, 55, 74, 60, 11, 90, 67, 28], 21), false)
#     end
#   end