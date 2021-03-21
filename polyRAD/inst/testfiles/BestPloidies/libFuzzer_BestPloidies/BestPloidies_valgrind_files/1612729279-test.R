testlist <- list(chisq = structure(c(5.48595006579464e+247, NA, NA, 3.99035983102602e+151,  Inf, 8.90874679343842e+194, NaN, -Inf, 2.41737014245107e+35,  1.38545970633543e-309), .Dim = c(1L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)