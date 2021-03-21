testlist <- list(chisq = structure(c(1.06559867694866e-255, 7.49329569319187e-315,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)