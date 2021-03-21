testlist <- list(x = c(1344798976L, 0L, 10863L, 1885695565L, 1835102249L,  677605230L, 1936990313L))
result <- do.call(primes::prev_prime,testlist)
str(result)