testlist <- list(chisq = structure(c(1.62603284476724e-260, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)