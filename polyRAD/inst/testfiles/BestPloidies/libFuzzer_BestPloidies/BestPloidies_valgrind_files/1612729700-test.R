testlist <- list(chisq = structure(c(1.68936878664978e-104, 3.99035983102602e+151,  1.95633478186839e-114, 1.12512627839954e+224, 1.15963946977352e-152,  5.77096081459265e+228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)