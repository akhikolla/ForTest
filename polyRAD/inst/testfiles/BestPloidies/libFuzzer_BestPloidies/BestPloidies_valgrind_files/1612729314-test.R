testlist <- list(chisq = structure(c(-4.84726034622191e-188, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)