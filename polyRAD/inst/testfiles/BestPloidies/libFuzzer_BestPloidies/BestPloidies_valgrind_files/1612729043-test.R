testlist <- list(chisq = structure(c(NaN, -4.84793159046894e-188), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)