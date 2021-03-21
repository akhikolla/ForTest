testlist <- list(chisq = structure(c(6.91691904177745e-323, 1.34661771142646e-284,  6.91691904177745e-323, 1.99852804320753e-296, 6.91691904177745e-323,  6.91691904177745e-323, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)