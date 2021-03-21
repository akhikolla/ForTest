testlist <- list(chisq = structure(c(1.97235378941549e-107, 3.4431350247666e-282,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)