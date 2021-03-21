testlist <- list(chisq = structure(c(1.50857357567168e-308, 1.50857357567168e-308 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)