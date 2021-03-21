testlist <- list(x = c(-67390027L, 838860800L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)