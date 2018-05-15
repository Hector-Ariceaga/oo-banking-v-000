class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status
  
  def initialize(amount)
    @status = 'pending'
    @amount = amount
  end
    
    
end
