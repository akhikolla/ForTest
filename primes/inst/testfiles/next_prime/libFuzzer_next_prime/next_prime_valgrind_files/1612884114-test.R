testlist <- list(x = c(64507L, -774778576L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)