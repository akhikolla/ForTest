testlist <- list(chisq = structure(c(4.45004927209211e-320, 5.00285606346767e-304,  1.62597454369523e-260, 0, 0, 0), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)