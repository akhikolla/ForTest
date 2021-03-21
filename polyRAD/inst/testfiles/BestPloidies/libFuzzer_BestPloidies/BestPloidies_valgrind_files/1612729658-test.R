testlist <- list(chisq = structure(c(5.00371131265116e-304, 5.2845504139546e-308,  0), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)