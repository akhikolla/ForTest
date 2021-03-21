testlist <- list(chisq = structure(c(4.24399158143648e-314, 4.24399158143648e-314 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)