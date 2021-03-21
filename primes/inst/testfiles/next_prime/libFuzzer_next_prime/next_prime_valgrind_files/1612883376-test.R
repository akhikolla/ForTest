testlist <- list(x = c(-774831919L, -83886080L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)