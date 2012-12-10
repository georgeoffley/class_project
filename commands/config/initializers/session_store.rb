# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_commands_session',
  :secret      => '8ba9a345e14b1a85c0a1e2ca9192fd5baa4300fad1967a2d37d49f18e6535c83ccdf7c5b79010b27f318448b1c3490804c2651bbebf72b48bfc421b1535ca69d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
