testlist <- list(chisq = structure(c(-6.57143785736201e-167, 7.7859051314831e+33,  7.28222172412237e-304, 2.11367449230145e-314, 1.38547220420685e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)