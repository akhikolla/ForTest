testlist <- list(x = c(0L, -1246382593L))
result <- do.call(primes::next_prime,testlist)
str(result)