testlist <- list(chisq = structure(c(1.02276990860435e-259, 8.19687411242632e+107,  -Inf, NA), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)