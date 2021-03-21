testlist <- list(chisq = structure(c(4.24399158143648e-314, 6.14636080853096e-310,  2.0308162848163e-314, 2.10545007299387e-314), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)