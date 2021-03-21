testlist <- list(chisq = structure(c(NA, 1.42602581597035e-105, NaN, 8.90874679347077e+194,  2.25733646947126e+183, 1.38523885072318e-309, Inf), .Dim = c(7L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)