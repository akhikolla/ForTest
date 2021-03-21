testlist <- list(chisq = structure(c(5.28455043047048e-308, 1.72759890995469e-260,  4.87635018457775e-304, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)