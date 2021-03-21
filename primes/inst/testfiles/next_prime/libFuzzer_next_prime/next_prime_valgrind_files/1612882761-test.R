testlist <- list(x = c(-237806119L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)