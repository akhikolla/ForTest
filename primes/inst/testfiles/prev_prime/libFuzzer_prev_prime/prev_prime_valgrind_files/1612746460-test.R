testlist <- list(x = c(1258291200L, 33792L, 255L, -13721590L, 1042874368L,  -53505L))
result <- do.call(primes::prev_prime,testlist)
str(result)