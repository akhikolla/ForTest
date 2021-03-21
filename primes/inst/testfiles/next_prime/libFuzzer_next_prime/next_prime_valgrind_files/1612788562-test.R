testlist <- list(x = c(-14276962L, -1644101633L))
result <- do.call(primes::next_prime,testlist)
str(result)