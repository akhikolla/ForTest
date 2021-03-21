testlist <- list(chisq = structure(c(3.31901937366295e-318, 1.63034116873027e-260,  7.29115678633544e-304, 2.18478859703993e-312, 1.00514721445838e-309,  1.38603441017719e+277), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)