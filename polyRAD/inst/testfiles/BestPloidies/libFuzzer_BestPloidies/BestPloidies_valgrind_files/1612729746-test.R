testlist <- list(chisq = structure(c(1.38506900719807e-309, 2.12198276344232e-314,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)