testlist <- list(chisq = structure(c(1.90130826162779e-310, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)