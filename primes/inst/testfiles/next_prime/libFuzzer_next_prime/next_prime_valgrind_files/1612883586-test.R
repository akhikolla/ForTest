testlist <- list(x = c(1610612735L, -654311424L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)