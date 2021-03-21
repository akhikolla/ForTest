testlist <- list(x = c(922746880L, -788513281L))
result <- do.call(primes::next_prime,testlist)
str(result)