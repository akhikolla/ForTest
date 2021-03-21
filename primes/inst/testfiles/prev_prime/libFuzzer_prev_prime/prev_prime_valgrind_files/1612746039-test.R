testlist <- list(x = c(1166016512L, 8388608L, 8388608L, 8454143L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, 0L, 0L, 442105897L, NA, NA, NA, -2130706433L,  -1L, -65536L, 0L, 90L, 2719744L, 32768L, -1L, -1L, -1L, -16776961L,  -1L, -1L, -32513L, -1L, -1L, -1L, 1510014761L, -13697025L, -1L,  -6258688L))
result <- do.call(primes::prev_prime,testlist)
str(result)