testlist <- list(chisq = structure(c(3.34784095937837e+151, 1.86840551897055e-308,  1.16620436139886e+224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)