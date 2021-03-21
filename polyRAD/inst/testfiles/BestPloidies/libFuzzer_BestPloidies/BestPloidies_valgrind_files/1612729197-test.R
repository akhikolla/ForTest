testlist <- list(chisq = structure(c(6.10988476554232e+255, 7.2911220195565e-304,  2.12198276344232e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)