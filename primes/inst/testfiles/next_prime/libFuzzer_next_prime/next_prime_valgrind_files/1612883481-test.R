testlist <- list(x = c(-752025599L, 16777216L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)