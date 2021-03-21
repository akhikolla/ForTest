testlist <- list(chisq = structure(c(4.19867256722943e-140, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)