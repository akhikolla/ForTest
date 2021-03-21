testlist <- list(chisq = structure(c(9.59781171873457e+25, 5.68549111715182e+228,  7.29053241567664e-304, NaN, 4.73790921722628e+226), .Dim = c(1L,  5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)