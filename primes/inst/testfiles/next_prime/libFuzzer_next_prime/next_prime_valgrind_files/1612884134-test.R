testlist <- list(x = c(11926523L, -70181423L, -83886080L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)