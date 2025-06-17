# scan method - find all occurrences of a RegEx search pattern

voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/[er]/)
p voicemail.scan(/\d{3}-\d{3}-\d{4}/)
p voicemail.scan(/r.{4}ed/)
# want to find all the 2 and 3 character words, not quite right
# AHA, the \b !!!
p voicemail.scan(/\b\w{2,3}\b/)