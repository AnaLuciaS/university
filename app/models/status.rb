class Status < ActiveRecord::Base
	enum status: [ :active, :inative  ]
end

# conversation.update! status: 0
conversation.active!
conversation.active? # => true
conversation.status # => "active"

# conversation.update! status:1
conversation.inative !
conversation.inative ? # => true
conversation.status # => "inative "

# conversation.update! status: 1

conversation.status = "inative "

# conversation.update! status: nil
conversation.status = nil
conversation.status.nil? # => true
conversation.status # => nil
