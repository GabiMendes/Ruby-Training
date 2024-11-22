# Your start-up's BA has told marketing that your website has a large audience in Scandinavia and surrounding countries. Marketing thinks it would be great to welcome visitors to the site in their own language. Luckily you already use an API that detects the user's location, so this is an easy win.

# The Task
# Think of a way to store the languages as a database. The languages are listed below so you can copy and paste!
# Write a 'welcome' function that takes a parameter 'language', with a type String, and returns a greeting - if you have it in your database. It should default to English if the language is not in the database, or in the event of an invalid input.

def greet(language)
    greetings = [
      ["english", "Welcome"], 
      ["czech", "Vitejte"],
      ["danish", "Velkomst"],
      ["dutch", "Welkom"],
      ["estonian", "Tere tulemast"],
      ["finnish", "Tervetuloa"],
      ["flemish", "Welgekomen"],
      ["french", "Bienvenue"],
      ["german", "Willkommen"],
      ["irish", "Failte"],
      ["italian", "Benvenuto"],
      ["latvian", "Gaidits"],
      ["lithuanian", "Laukiamas"],
      ["polish", "Witamy"],
      ["spanish", "Bienvenido"],
      ["swedish", "Valkommen"],
      ["welsh", "Croeso"]
    ].to_h
  
    invalid_inputs = ["IP_ADDRESS_INVALID", "IP_ADDRESS_NOT_FOUND", "IP_ADDRESS_REQUIRED"]
    
    return "Welcome" if invalid_inputs.include?(language) || !greetings.key?(language.downcase)
  
    greetings[language.downcase]
  end

# Tests:
# describe "Welcome! Translation" do
# it "should translate input" do
#     Test.assert_equals(greet('english'), 'Welcome', "It didn't work out this time, keep trying!");
#     Test.assert_equals(greet('dutch'), 'Welkom', "It didn't work out this time, keep trying!");
#     Test.assert_equals(greet('IP_ADDRESS_INVALID'), 'Welcome', "It didn't work out this time, keep trying!")
# end
# end