# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kw_ajudeatibaia_session',
  :secret      => '6beb08a78bb29bab51ace59f7950ddf02d977849c45dc7d45e9a0d9aa0668864161b216ab15dc179510272a911b06f35a5a2b51b8402719910968acaf5cf20ac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
