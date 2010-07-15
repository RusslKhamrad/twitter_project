# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_session',
  :secret      => 'e5e0603a2831c1a6e2b58ce9ee7877f50cfd5e6599943c8d316a4cf1e1a4b3f1dd0c6020d1b8da8f5974f909a77539eb2171bca4e2d0a4ef64f770cd85888221'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
