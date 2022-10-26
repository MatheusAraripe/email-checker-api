def valid?(email)
    
    email.match?(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
end

emails = ["fernando", "fernadno@", "fernando@test", "fernando@test.com", "valid_email123@host2.com", "a@1.com"]

emails.each { |email| email.valid?}