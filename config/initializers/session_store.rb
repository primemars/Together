# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_together_session',
  :secret      => '24db06b2a508ed170652c00ae4c78442202ce7e50ab3d41c72b4e314c3227fab3aa811c7deb9c71e1801605757f9bd8634d98a1c3f0c95e60550029b9ccd3a13'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
