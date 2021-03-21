testlist <- list(chisq = structure(c(1.64504443939492e-260, 1.76692744073121e-284,  0), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)