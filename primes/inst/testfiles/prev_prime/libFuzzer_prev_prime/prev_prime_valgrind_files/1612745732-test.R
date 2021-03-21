testlist <- list(x = c(5898281L, 0L, 167795200L, 704643071L, -13697190L,  2689546L, 0L, 91L, NA, 41L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)