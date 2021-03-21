testlist <- list(chisq = structure(c(2.61815929045415e+122, 2.61830011167902e+122,  2.61830011167902e+122, 2.12199579047121e-314), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)