testlist <- list(x = c(101058054L, 101058054L, 101058054L, 101058054L, 101058054L,  101058054L, 101058054L, 101058054L, 101058054L, 101058054L))
result <- do.call(primes::prev_prime,testlist)
str(result)