testlist <- list(chisq = structure(c(1.39067112822977e-309, 4.1986725677187e-140,  1.18480732817791e-303, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)