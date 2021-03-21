testlist <- list(chisq = structure(c(NaN, NaN, 2.74343513661664e-260), .Dim = c(1L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)