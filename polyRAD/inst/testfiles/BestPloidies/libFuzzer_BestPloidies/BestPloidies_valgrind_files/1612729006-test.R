testlist <- list(chisq = structure(c(NaN, 5.41100670026702e-312, 2.0888220258995e-314,  0, 5.41108926696144e-312), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)