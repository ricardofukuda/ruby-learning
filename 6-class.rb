
class Invoice
  # class method
  def self.print_out
    puts "Printed out invoice"
  end

  # instance method
  def convert_to_pdf
    puts "Convert to PDF"
  end
end


Invoice.print_out
#Invoice.convert_to_pdf # exception thrown because needs to call it using an instance

invoice = Invoice.new
invoice.convert_to_pdf