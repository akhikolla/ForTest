testlist <- list(chisq = structure(c(NaN, NaN, 1.38603438046062e+277, 5.41110448639181e-312 ), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)