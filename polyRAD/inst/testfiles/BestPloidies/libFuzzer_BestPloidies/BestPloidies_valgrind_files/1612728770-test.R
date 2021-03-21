testlist <- list(chisq = structure(c(NaN, 1.62597454371889e-260, 1.38521771526836e-309,  5.43226453514629e-312, 1.03372937150073e-255, 7.07306194304112e-304,  0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)