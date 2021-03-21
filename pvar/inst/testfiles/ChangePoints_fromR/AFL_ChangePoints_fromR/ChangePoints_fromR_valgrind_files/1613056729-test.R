testlist <- list(x = c(4.31327249461781e+42, -4.3180364477547e+42, 5.43355291035328e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)