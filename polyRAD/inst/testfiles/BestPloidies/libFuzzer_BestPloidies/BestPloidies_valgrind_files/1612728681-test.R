testlist <- list(chisq = structure(c(NA, NaN, 10844867404980144, -Inf), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)