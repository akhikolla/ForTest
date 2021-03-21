testlist <- list(chisq = structure(c(2.18478859703993e-312, 1.00514721461202e-309,  2.46105073066402e-313, 1.95425709334492e+185, 6.95335580815879e-309,  4.92716820157221e-304), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)