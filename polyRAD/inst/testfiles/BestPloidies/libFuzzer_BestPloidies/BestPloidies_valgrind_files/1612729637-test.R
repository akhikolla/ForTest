testlist <- list(chisq = structure(c(2.09245314991188e-110, 1.21935127191305e-259,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)