testlist <- list(x = c(-218959118L, -218959118L, -218959118L, -218959118L,  -218959118L, -218959118L))
result <- do.call(primes::prev_prime,testlist)
str(result)