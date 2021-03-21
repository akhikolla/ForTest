testlist <- list(chisq = structure(c(7.11750304968475e-38, 3.84867176215507e-34,  3.97097529215251e-87, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)