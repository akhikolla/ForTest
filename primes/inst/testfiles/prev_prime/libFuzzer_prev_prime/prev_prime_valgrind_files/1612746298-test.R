testlist <- list(x = c(1077952576L, 1077952576L, 1077952576L, 1077952576L,  1077952576L, 1077952576L, 1077952576L))
result <- do.call(primes::prev_prime,testlist)
str(result)