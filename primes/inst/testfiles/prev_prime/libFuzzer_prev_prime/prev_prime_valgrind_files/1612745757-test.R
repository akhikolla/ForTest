testlist <- list(x = c(695893887L, 2139062143L, 2139062143L, 2139062143L,  2139062143L, 2139062143L, 2147483647L, -16777216L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)