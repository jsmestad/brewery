# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_brewery_session',
  :secret => '4355cde9950cc61a4d148ef173a897bb2cd2ceecc429d551857659746a776d9668b4af1dc8d4833763323375007eb6d4cdf3a03c48b09effc0b3bf717d63cda7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
