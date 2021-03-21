testlist <- list(x = c(1414812756L, 1414812756L, 1414812756L, 1414812756L,  1414812756L, 1414812756L, 1414812756L, 1414812756L, 1414812756L ))
result <- do.call(primes::prev_prime,testlist)
str(result)