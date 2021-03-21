testlist <- list(x = c(0L, 12107L, 255L, 773718015L, -210L))
result <- do.call(primes::prev_prime,testlist)
str(result)