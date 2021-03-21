testlist <- list(x = c(12369084L, -1140831488L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)