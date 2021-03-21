testlist <- list(chisq = structure(c(4.75757797129997e-299, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)