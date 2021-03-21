testlist <- list(x = c(2621439L, -1644101633L))
result <- do.call(primes::next_prime,testlist)
str(result)