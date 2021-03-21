testlist <- list(chisq = structure(c(0, 0, 0, 3.23785921002061e-319, 1.01727936319404e-306 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)