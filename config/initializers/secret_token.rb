# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Faye::Application.config.secret_key_base = 'db08f4f1ef253509852adb61dd4b440bc84216cf76b999ed0ea12688dd779911389cca39596d543a1ccb67aa90d97c95fca3c49d6255728569ba4d3cf0ce5558'
