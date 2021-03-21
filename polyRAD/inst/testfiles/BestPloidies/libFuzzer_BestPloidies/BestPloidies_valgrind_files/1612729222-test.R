testlist <- list(chisq = structure(c(1.39067243017948e-308, 1.76724936516703e-284 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)