testlist <- list(chisq = structure(c(2.08175278049032e-314, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)