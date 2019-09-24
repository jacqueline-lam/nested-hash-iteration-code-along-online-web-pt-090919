require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
  # 1. iterate over first level
  contacts.each do |person, contact_details_hash|
    if person == "Freddy Mercury" 
      # 2. Iterate over secone level
      contact_details_hash.each do |attribute, data|
        # 3. Locate element we're looking for:
        if attribute == :favorite_ice_cream_flavors
            
          binding.pry
        end  
      end
    end
  end
end
