# 10. Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts_new = ({"Joe Smith"=>contact_data[0]}).merge({"Sally Johnson"=>contact_data[1]})
p contacts_new 


puts "Joe's emails is #{contacts_new["Joe Smith"][0]}."
puts "Sally's phone number is #{contacts_new["Sally Johnson"][2]}."