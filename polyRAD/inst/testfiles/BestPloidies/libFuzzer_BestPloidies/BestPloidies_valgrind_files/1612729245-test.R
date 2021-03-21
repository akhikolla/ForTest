testlist <- list(chisq = structure(c(-4.84793159046894e-188, 2.18007557668975e-106 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)