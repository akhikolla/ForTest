testlist <- list(x = c(59624L, -387389208L, -395777816L, -387389208L, -387389208L,  -387389208L, -387383505L, 1258291200L, -13754881L, -385875969L,  -13697025L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)