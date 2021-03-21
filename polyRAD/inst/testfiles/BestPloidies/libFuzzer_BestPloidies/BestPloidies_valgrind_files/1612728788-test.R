testlist <- list(chisq = structure(c(1.42448835049118e+214, 3.1485590919833e+161,  9.4882464106786e+77, 9.48968865377627e+170, 6.48706400407769e+174 ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)