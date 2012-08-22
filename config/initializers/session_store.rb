# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_application_session',
  :secret      => '38fe61a1228a2b39469fb3a53f7671d4bc9951ad1bcc8fe8d685278c44de0eaa5ae03e6007605f883ab566d3b5caad2520b16fa6143a4bb1f2d6bacbdde84ff2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
