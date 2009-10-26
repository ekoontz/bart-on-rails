# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bart-on-rails_session',
  :secret      => 'b54d1e5fbf4b79198c5fbef57611ce47dbedfcb482444f717140fb0c7ed8267969c3d0403d2073f44d07340cab6b789582e5c8b882e699382e36538be0b601c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
