testlist <- list(chisq = structure(c(5.43230909521839e-312, 2.84344475435467e-258,  1.62597454369523e-260, 0, 0, 0), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)