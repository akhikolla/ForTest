testlist <- list(chisq = structure(c(1.99852804320753e-296, NaN, 2.0888220258995e-314,  1.390671161567e-309, 4.94065645841247e-324), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)