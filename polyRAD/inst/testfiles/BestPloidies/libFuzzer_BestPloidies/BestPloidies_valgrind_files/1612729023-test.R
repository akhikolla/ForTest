testlist <- list(chisq = structure(c(-1.03360459903585e-255, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)