testlist <- list(chisq = structure(c(-4.69724754594008e-188, -4.69724754594008e-188 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)