testlist <- list(chisq = structure(c(4.6670716938137e-62, 1.64255899649219e-260,  2.9877700736791e-311, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)