testlist <- list(chisq = structure(c(3.28992243344234e-312, 2.09245309969929e-110 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)