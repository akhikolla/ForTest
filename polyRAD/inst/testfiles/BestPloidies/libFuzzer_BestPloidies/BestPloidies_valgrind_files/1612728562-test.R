testlist <- list(chisq = structure(c(NaN, 3.03327244919159e-294, NaN, NaN,  1.38521771526836e-309), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)