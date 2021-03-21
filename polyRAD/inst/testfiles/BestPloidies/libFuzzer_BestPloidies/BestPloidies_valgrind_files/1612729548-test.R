testlist <- list(chisq = structure(c(NaN, 7.7450372224996e-304, 6.3792485088832e-304,  0, 7.28667187183918e-304), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)