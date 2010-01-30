# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gitut_session',
  :secret      => '8fd1ff91ae8aa1edc6ad3c5ae700d2ecbb4d6e4774eb697665334db9a804ac8155f65c47d8ae94eaf8df638fa66307c64db886103e99a6f210524a40f5b96eea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
