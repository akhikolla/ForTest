testlist <- list(chisq = structure(c(NaN, NA, 4.19867602327894e-140), .Dim = c(3L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)