testlist <- list(chisq = structure(c(8.31365280725361e-310, 5.95507579783447e+228,  7.4608893386331e+247, 2.75150769612809e-135), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)