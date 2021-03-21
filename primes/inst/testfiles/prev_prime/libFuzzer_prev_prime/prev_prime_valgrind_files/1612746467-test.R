testlist <- list(x = c(-16777084L, 1560281088L, 16752650L))
result <- do.call(primes::prev_prime,testlist)
str(result)