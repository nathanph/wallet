scrypt = require('scryptsy')

# 16 MB of RAM usage should be good for now I think.
# https://stackoverflow.com/questions/11126315/what-are-optimal-scrypt-work-factors
# https://hackage.haskell.org/package/scrypt-0.3.2/docs/Crypto-Scrypt.html
key = "pleaseletmein"
salt = "SodiumChloride"
data = scrypt(key, salt, 16384, 8, 1, 64)
console.log(data.toString('hex'))


