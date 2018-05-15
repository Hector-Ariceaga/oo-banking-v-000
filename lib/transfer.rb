class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status
  
  def intialize(amount)
    @status = 'pending'
    @amount = amount
  end
    
    
end
