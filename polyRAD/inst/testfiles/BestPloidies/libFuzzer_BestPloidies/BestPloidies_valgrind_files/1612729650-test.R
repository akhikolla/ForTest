testlist <- list(chisq = structure(c(-2.0788058220572e+294, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)