testlist <- list(chisq = structure(c(6.55361817832634e+256, 0, 0, 0, 0, 0 ), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)