testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  1.62597457551925e-260, 7.29112712698821e-304, NA, -Inf, 2.54556605715115e-313,  5.78790420946554e-275), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)