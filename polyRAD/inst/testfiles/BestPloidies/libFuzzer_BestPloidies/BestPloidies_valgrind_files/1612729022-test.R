testlist <- list(chisq = structure(c(7.29193174274188e-304, 7.64957105827139e-309,  1.92607451574739e-110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)