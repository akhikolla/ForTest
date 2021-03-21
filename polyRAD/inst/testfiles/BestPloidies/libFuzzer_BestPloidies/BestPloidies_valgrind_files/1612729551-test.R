testlist <- list(chisq = structure(c(Inf, NaN, 1.30077966596971e-257), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)