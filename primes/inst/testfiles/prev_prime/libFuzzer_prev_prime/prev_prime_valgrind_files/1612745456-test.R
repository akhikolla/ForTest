testlist <- list(x = c(1493237759L, 73007182L, 83886149L, 4417633L, 1918985076L,  1701992037L, 1493237759L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)