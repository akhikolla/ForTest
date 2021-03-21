testlist <- list(chisq = structure(c(5.43230895313993e-312, 2.0925488249459e-110 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)