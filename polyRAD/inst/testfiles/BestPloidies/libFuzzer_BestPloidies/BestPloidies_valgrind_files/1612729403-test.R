testlist <- list(chisq = structure(c(2.12196468162782e-314, 5.0028595401455e-304,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)