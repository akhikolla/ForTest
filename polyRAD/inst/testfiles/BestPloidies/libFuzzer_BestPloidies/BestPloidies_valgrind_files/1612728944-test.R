testlist <- list(chisq = structure(c(2.41727342221979e+35, 7.07306467267023e-304,  1.06559816884013e-255), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)