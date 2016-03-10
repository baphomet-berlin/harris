ActiveAdmin.register Client do
  form do |f|
    f.inputs :first_name, :last_name, :email, 
      name: "Contact card",
      for: [:contact, f.object.contact || Allport::Contact.new]
  end
end
