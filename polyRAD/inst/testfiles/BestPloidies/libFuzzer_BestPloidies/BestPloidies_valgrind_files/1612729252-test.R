testlist <- list(chisq = structure(c(4.24399158143648e-314, 1.52591393202939e-306,  4.94065645841247e-324, 1.06559867695611e-255, 4.62901033253228e-299,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)