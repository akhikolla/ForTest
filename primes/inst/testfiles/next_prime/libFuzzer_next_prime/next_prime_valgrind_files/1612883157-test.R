testlist <- list(x = c(-402652671L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)