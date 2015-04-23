require 'net/smtp'
message = %q(
   From: FirstName LastName <dns.14u@outlook.com.com>
   To: Your Name <satish.knwr@gmail.com>
   Subject: This is from my terminal
   Hi, I am learning sending email from the terminal.
 )
smpt=Net::SMTP.new('smpt.gmail.com',587) 
smpt.enable_starttls
 smpt.start('gmail.com', 'dns.14u', :login)do |s|
 s.send_message message, 'dns.14u@gmail.com','satish.knwr@gmail.com'
end
 
