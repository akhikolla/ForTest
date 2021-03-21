testlist <- list(x = c(696254464L, 8388608L, 8388863L, 5832959L, 687898624L,  10618L))
result <- do.call(primes::prev_prime,testlist)
str(result)