testlist <- list(chisq = structure(c(7.01207994564277e-260, 1.18480642615662e+26,  2.9877700736791e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)