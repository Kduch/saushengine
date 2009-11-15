# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_searchengine_session',
  :secret      => '0e265cf494116a5ac37ef91fc1fe5ecc8d25632a2b035a3af8099771bb68060577618471d4162be71f4007b7153496fdb6416fa064869b0614daee6665059734'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
