testlist <- list(chisq = structure(c(1.13339400254451e-317, 2.64617984856916e-260 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)