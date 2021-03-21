testlist <- list(chisq = structure(c(1.06559867616217e-255, 4.37014873289896e-111,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)