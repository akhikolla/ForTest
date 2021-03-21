testlist <- list(chisq = structure(c(8.81442566340249e-280, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)