testlist <- list(chisq = structure(c(1.39067116142028e-309, 1.35190229846607e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)