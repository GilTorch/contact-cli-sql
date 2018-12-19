require_relative 'contact.rb'

describe Contact do 
    it "should have a first name" do 
        contact=Contact.new(first_name: "Gilbert")
        expect(contact.first_name).to eq("Gilbert")
    end

end