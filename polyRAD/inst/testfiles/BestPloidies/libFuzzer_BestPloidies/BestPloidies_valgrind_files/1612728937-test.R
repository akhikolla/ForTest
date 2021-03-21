testlist <- list(chisq = structure(c(Inf, 5.42577630289705e-109, 1.17570425801005e+26 ), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)