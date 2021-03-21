testlist <- list(chisq = structure(c(6.00769941802796e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)