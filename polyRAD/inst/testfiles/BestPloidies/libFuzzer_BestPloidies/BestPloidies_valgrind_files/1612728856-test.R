testlist <- list(chisq = structure(c(3.23785921002061e-319, 4.92781075162059e-320,  5.46655797890259e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)