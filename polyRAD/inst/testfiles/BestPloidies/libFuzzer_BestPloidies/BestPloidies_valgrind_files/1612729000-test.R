testlist <- list(chisq = structure(c(NaN, 5.57317706817886e+259, 1.69379440373724e-104,  5.00285606346767e-304, 1.94264371777136e+185, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)