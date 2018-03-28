# ex 1
#
# number_list = [1,3,8,2,5,9,18,12,17]
#
# number_list.each do |number|
#   if number%2 !=0
#     p number
#   end
# end

# ex 2 alternate

guest_list = ["Rod", "Todd", "General Zod"]

p "Please enter your name to confirm guest status"
user = gets.chomp

def search(guest_list,user)
guest_list.each do |name|
  if user == name
    return "Welcome back #{user}"
  end
    return "I'm sorry, you're not on the list"
end
end


p search(guest_list,user)

# ex 2

# guest_list.include?(user)

# if guest_list.include?(user)
#   p "So nice to see you again " + user
# else
#   p "I'm sorry, you're not on the list"
#
# end


#     if name = user
#     else
#
# end

#
#
