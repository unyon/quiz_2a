class Name < ActiveRecord::Base
validates :person_name, :presence => true, :length => { :maximum => 140, :minimum => 3}
validates :email, :presence => true, :length => { :maximum => 150, :minimum => 3}

end