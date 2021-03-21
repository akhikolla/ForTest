testlist <- list(chisq = structure(c(6.214702226401e+228, 2.29691280661499e+161 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)