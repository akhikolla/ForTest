testlist <- list(x = c(-201329882L, 671088384L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)