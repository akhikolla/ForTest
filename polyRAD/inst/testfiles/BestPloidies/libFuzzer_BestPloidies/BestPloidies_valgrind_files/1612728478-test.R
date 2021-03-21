testlist <- list(chisq = structure(c(1.03360508532101e-255, 1.03845937170697e+34,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)