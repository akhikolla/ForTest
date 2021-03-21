testlist <- list(x = c(-741223983L, -772028417L))
result <- do.call(primes::next_prime,testlist)
str(result)