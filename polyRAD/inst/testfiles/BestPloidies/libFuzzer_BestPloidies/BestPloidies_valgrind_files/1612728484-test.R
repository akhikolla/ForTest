testlist <- list(chisq = structure(c(3.23790861658519e-319, 7.06416448598866e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)