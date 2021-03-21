testlist <- list(chisq = structure(c(7.71066963917325e+226, 1.11362436056079e-308,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)