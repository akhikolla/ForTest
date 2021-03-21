testlist <- list(x = c(2139062143L, 2139062143L, 2139062143L, 2139062143L,  2139062143L, 2139062143L, 2139060798L, -12583078L, 1560291584L,  0L))
result <- do.call(primes::prev_prime,testlist)
str(result)