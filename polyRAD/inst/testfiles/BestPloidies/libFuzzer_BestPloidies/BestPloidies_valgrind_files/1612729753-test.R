testlist <- list(chisq = structure(c(5.59305880840963e-310, NA), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)