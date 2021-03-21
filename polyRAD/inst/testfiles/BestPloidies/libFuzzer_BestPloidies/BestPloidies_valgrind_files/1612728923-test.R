testlist <- list(chisq = structure(c(4.24399158143648e-314, 4.55695126222275e-305,  1.0683311698187e+237, 5.3899521868643e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)