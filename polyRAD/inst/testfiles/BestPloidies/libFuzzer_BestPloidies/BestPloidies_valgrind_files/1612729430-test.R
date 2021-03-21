testlist <- list(chisq = structure(c(1.33091583165119e-309, 1.39067112822977e-309,  5.5094474349187e-308), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)