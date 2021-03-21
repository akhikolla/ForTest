testlist <- list(chisq = structure(c(3.23916848398209e-318, 1.61763305802465e-304,  1.84934010117342e-284, 7.2911220195564e-304, 0), .Dim = c(1L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)