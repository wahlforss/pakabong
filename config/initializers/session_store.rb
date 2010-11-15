# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pakabong_session',
  :secret      => '222ee3e7e679117a5307f21837667c9b61d73095810ffd2eb848cfcc703483717fe4f0b480c3fe1bf3a1edb5b2673b1d5a1632d2373c8f5e028e5e05adcf9fbb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
