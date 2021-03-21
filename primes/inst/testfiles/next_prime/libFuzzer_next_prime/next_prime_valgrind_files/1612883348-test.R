testlist <- list(x = c(-774831877L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)