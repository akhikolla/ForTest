testlist <- list(chisq = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 2.69623480511068e-317, 9.4882464106786e+77, 9.48968865377627e+170,  6.48706195472858e+174, 7.71826061144914e+188, 1.16585485139279e+224 ), .Dim = c(10L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)