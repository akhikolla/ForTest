testlist <- list(chisq = structure(c(1.06977465152647e-317, 7.16973640100697e-308,  7.6486913886185e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)