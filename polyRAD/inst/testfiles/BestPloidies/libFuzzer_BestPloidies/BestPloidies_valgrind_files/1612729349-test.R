testlist <- list(chisq = structure(c(4.66759399466335e+252, 1.63732441589537e-306,  NA, -Inf, 3.23785921002061e-319, -Inf), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)