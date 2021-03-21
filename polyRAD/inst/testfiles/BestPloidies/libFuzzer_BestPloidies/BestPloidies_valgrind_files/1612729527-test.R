testlist <- list(chisq = structure(c(0, 0, 0, 0, 4.55818035379915e-308, 9.48968866949076e+170,  8.25666203163578e-317), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)