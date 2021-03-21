testlist <- list(chisq = structure(c(4.19867655636773e-140, 7.55739093644706e-304,  1.40912141866286e+243), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)