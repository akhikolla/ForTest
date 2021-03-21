testlist <- list(chisq = structure(c(4.45627405274752e-312, NA), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)