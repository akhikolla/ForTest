testlist <- list(chisq = structure(c(1.12958789285881e-255, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)