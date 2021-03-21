testlist <- list(chisq = structure(7.29119155322018e-304, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)