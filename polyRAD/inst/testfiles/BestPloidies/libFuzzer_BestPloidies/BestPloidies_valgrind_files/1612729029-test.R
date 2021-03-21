testlist <- list(chisq = structure(c(5.59305880840963e-310, 3.56457482758399e-305,  9.20845103232349e+274, 1.38523893523259e-309), .Dim = c(4L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)