def registration(email:, **kwargs)
  puts "Building account: #{email}"

  if kwargs[:role]
    puts "With role: #{kwargs[:role]}"
  end
end

registration(
  email: "joao@yahoo.com",
  role: "admin"
)

