testlist <- list(x = c(838860800L, -788513281L))
result <- do.call(primes::next_prime,testlist)
str(result)