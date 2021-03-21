testlist <- list(chisq = structure(c(NaN, 1.78388675173214e+127, 1.78388675173214e+127,  -2.49283880500211e-127), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)