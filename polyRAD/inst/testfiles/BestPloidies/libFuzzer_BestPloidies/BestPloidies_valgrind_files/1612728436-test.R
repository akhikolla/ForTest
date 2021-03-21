testlist <- list(chisq = structure(c(2.68883584215192e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 5:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)