testlist <- list(chisq = structure(c(1.05370366844879e+248, NA, 4.94065645841247e-324,  4.94065645841247e-324, 4.6350583361179e-299, 1.12512627839954e+224,  -Inf, 5.77096193781928e+228), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)