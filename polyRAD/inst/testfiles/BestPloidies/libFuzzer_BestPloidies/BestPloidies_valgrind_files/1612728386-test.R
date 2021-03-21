testlist <- list(chisq = structure(c(4.19867256722943e-140, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)