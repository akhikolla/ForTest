testlist <- list(x = c(1597964287L, -654311424L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)