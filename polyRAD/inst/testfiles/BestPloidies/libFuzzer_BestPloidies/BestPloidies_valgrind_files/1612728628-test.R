testlist <- list(chisq = structure(c(1.39067112822977e-309, 4.19867546135466e-140 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)