testlist <- list(x = c(12189696L, 5832959L, 5767423L, 687876474L))
result <- do.call(primes::prev_prime,testlist)
str(result)