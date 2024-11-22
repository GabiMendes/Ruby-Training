# Clock shows h hours, m minutes and s seconds after midnight.
# Your task is to write a function which returns the time since midnight in milliseconds.

def past(h, m, s)
    (h * 3600000) + (m * 60000) + (s * 1000)
  end
  
# Tests:
# describe "Basic Tests" do
#     it "should pass fixed tests" do
#       Test.assert_equals(past(0,1,1),61000)
#       Test.assert_equals(past(1,1,1),3661000)
#       Test.assert_equals(past(0,0,0),0)
#       Test.assert_equals(past(1,0,1),3601000)
#       Test.assert_equals(past(1,0,0),3600000)
#     end
#   end
