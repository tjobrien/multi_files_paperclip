# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multi_file_paperclip_session',
  :secret      => 'b9a82614c9c9cb1bea099d3eded8d69641395ee3972aeefa9a096416cc935d246229c884fce64170e48a49497356c3b605fd1be58ad854a7aeaa0a5321fc4a68'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
