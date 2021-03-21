testlist <- list(x = c(8650752L, 65440L, 171846016L, 3080191L, -16777088L,  2686976L, -2147460608L, 688234528L, 1663659886L, 1936992603L))
result <- do.call(primes::prev_prime,testlist)
str(result)