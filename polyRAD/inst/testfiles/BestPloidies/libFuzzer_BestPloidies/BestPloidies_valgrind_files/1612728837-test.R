testlist <- list(chisq = structure(c(7.29111869226682e-304, 1.06554634090048e-255,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)