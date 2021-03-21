testlist <- list(chisq = structure(c(4.54934353335453e-313, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)