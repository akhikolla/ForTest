testlist <- list(chisq = structure(c(8.28904556439245e-317, 8.03466697134468e-306,  4.66759399466344e+252, 5.04442971419527e+180), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)