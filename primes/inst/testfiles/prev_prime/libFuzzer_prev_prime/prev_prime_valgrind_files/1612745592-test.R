testlist <- list(x = c(696287487L, 0L, 0L, 442105897L, NA, -2147450880L,  NA, -2138964177L, 1258322494L, -12582913L, -1606516732L, 1509969413L ))
result <- do.call(primes::prev_prime,testlist)
str(result)