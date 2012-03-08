# The model has already been created by the framework, and extends Rhom::RhomObject
# You can add more methods here
class Developer
  include Rhom::FixedSchema
  set :schema_version, '1.1'
	property :first_name, :string
	property :last_name, :string
	property :email, :string
	property :user_name, :string
	property :status, :string
	property :developer_id, :string
	property :locale, :string
	property :organization, :string
	property :homepage, :string
	property :address, :string
	property :support_phone, :string
	property :support_contact, :string

  # Uncomment the following line to enable sync with Developer.
   enable :sync

  #add model specifc code here
end
