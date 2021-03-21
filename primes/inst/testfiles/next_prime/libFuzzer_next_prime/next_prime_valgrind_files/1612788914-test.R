testlist <- list(x = c(-1308622798L, -65536L))
result <- do.call(primes::next_prime,testlist)
str(result)