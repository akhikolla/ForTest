testlist <- list(chisq = structure(c(1.77567193115344e-320, 2.09245330701467e-110,  4.02148813805725e-87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)