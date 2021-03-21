testlist <- list(chisq = structure(c(1.93565038727684e-319, 5.57317706817886e+259,  1.69379440373724e-104, 5.32140839630472e+303), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)