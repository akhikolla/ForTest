testlist <- list(x = c(-13746177L, NA, -53505L, -41728L, 695168627L, 1948279919L,  1969384703L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)