testlist <- list(chisq = structure(c(1.39066842294263e-309, NaN, 1.85126145027799e-305,  NaN), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)