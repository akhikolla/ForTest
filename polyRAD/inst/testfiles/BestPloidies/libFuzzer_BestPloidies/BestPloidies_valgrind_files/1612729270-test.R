testlist <- list(chisq = structure(c(4.24398070408722e-314, 6.17582057301558e-322,  2.9323146965881e+240, 4.94065645841247e-324, 1.06559867695611e-255,  4.62901033253228e-299, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)