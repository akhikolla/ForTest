testlist <- list(chisq = structure(c(7.29112062129898e-304, 2.84393110030994e-258 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)