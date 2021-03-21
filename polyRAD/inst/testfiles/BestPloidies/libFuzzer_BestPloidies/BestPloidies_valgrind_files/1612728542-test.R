testlist <- list(chisq = structure(c(3.55246756444662e+59, 3.55259342137649e+59,  3.55259342137649e+59, 2.74105701340706e-148), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)