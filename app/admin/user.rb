ActiveAdmin.register User do




form do |f|                       
    f.inputs "User New" do

  
    

    f.input :firstname
    f.input :surname
    f.input :email
    f.input :gender , collection: ["Male","Female"]
    f.input :mobileno
    f.input :dob
    f.input :country
    f.input :state   
    f.input :city
    f.input :zip

   
  end
  f.buttons
end
end
