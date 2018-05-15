class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = 'pending'
    @amount = amount
  end
    
  def valid?
    sender.valid? && receiver.valid?
  end
    
  def execute_transaction
    if self.valid?
      @status = 'rejected'
      puts "Transaction rejection. Please check your acouunt balance."
    end
  end
      
end
