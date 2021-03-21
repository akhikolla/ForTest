testlist <- list(x = c(1951690561L, 1819552040L, 1668247155L, 1948271464L,  1634907573L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)