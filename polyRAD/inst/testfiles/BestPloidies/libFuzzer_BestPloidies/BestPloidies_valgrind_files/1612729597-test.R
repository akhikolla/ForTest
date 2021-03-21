testlist <- list(chisq = structure(c(8.29589738073344e-114, 9.48968865377352e+170,  3.72277673158312e+251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)