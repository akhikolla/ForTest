testlist <- list(chisq = structure(c(1.63028076000554e-260, 2.29691280661499e+161,  1.01036984426191e+93, 2.12199574007651e-314, 2.84393110033194e-258,  5.06528828942622e-299), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)