testlist <- list(x = c(-402563293L, 1593835520L))
result <- do.call(primes::next_prime,testlist)
str(result)