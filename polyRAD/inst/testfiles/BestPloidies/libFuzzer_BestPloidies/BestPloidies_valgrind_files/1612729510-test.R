testlist <- list(chisq = structure(c(5.43230890234504e-312, 7.2911220195564e-304,  1.39067107900159e-309, 1.38523868656121e-309, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)