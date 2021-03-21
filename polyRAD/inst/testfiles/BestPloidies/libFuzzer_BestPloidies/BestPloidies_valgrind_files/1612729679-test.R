testlist <- list(chisq = structure(c(1.61258086146124e-319, 5.38254223986516e+259,  1.69379440373724e-104, 4.88444389100332e-304, 9.96833400596617e-307,  1.849340101193e-284, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)