testlist <- list(chisq = structure(c(7.07221647201393e-304, 4.46766190386489e+126,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)