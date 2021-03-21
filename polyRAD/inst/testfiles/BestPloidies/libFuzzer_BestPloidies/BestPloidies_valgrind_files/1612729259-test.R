testlist <- list(chisq = structure(c(NaN, 7.42320593855128e+228, 1.39066267358325e-309,  1.7669274456242e-284), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)