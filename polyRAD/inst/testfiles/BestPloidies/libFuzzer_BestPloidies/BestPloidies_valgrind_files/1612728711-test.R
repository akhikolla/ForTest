testlist <- list(chisq = structure(c(-4.84793159046894e-188, 1.05687503294749e-264,  1.2194803117497e-259, 3.4813993445524e-315, -4.84793159046894e-188,  1.7669274407121e-284), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)