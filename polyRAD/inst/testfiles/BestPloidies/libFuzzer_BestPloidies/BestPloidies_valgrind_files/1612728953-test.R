testlist <- list(chisq = structure(c(3.23790861658519e-318, 5.00371131263789e-304,  1.6423323532223e-260, 2.09245330403934e-110, 9.23444363242119e+201,  1.37982775969034e-309), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)