testlist <- list(chisq = structure(c(-2.45731470547724e+260, 1.11383550778721e-308,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)