testlist <- list(chisq = structure(c(NaN, NaN, -2.50751870839531e+284, -2.50751870839531e+284 ), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)