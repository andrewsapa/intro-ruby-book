# 11. Given the following data structures. Write a program that copies the 
# information from the array into the empty hash that applies to the correct 
# person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts_new = ({"Joe Smith"=>contact_data[0]}).merge({"Sally Johnson"=>contact_data[1]})
p contacts_new 

# or this way

joe_contact = {"Joe Smith"=>contact_data[0]}
sally_contact = {"Sally Johnson"=>contact_data[1]}
p joe_contact.merge(sally_contact)

