testlist <- list(chisq = structure(2.33419537001239e-313, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)