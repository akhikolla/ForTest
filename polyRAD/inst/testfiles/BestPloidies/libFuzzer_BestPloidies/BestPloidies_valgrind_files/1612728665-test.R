testlist <- list(chisq = structure(4.19867655636773e-140, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)