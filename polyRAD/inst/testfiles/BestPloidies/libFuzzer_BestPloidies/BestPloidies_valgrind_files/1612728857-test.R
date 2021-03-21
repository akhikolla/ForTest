testlist <- list(chisq = structure(c(1.04102737679095e-42, 1.04102737679095e-42,  1.04102737679095e-42, 1.04102737679095e-42), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)