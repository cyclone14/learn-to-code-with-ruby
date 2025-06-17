voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/\d+/)
p voicemail.scan(/\d+-\d+-\d+/)
p voicemail.scan(/\d{3}-\d{3}-\d{4}/)
p voicemail.scan(/\d{3}/)
p voicemail.scan(/\d{3,}/)
p voicemail.scan(/\d{3,4}/)

p voicemail.scan(/\w{2,3}/)