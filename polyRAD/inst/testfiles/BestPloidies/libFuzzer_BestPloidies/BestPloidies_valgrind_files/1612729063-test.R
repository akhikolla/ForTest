testlist <- list(chisq = structure(c(-4.84793159046894e-188, 1.58471868709382e+29,  1.76692869822943e-284, 2.12199579096527e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)