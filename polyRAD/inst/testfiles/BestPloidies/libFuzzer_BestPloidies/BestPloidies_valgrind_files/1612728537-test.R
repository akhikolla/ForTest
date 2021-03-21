testlist <- list(chisq = structure(c(2.64619447701443e-260, 7.06327438854139e-304,  7.29112062129169e-304, 3.92635630707821e-312, 1.39065085340289e-309,  1.39234637988959e+188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)