ActiveAdmin.register User do
  
  form do |f|                       
    f.inputs "User New" do
      f.input :firstname
      f.input :surname
      f.input :fathername
      f.input :email
      f.input :password
      f.input :password_confirmation
      f.input :gender , collection: ["Male","Female"]
      f.input :mobileno
      f.input :address
      f.input :dob
    end
    f.buttons
  end
end
