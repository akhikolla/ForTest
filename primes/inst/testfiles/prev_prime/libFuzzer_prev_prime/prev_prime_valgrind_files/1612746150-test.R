testlist <- list(x = c(73007182L, -122L, 721397671L, 1576339978L, 221L, 956324352L,  -14090240L, 26L, 1509959936L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 73007182L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)