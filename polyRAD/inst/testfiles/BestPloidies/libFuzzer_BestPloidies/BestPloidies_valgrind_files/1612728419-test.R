testlist <- list(chisq = structure(c(2.90116612046033e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)