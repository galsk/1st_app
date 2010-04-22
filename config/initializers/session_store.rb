# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_1st_app_session',
  :secret      => '189e0a087798e923f6e5a3016536af081bdb33b707b7c6f024c405b6d45da3039eca4f81cf3d7ef674a6a3ad830e904c2375cf969c9f02b15d74b2287051f70c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
