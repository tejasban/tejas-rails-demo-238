# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsApplication1_session',
  :secret      => '336a6d2408362b635a651ff466aeeb71ed207d902011574c8413ff5201f086abd9810eb863b17ee26775958817c3b466f5b73f7ad4e6eb9e60568ec005bf51e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
