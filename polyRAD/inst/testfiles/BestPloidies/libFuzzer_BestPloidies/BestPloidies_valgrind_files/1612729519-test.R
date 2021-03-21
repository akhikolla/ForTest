testlist <- list(chisq = structure(c(4.17880723252526e-320, 7.16973640100697e-308,  7.6486913886185e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)