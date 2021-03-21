testlist <- list(chisq = structure(c(2.73894568830858e-315, 1.63149281569999e-131,  3.4431350247666e-282, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)