testlist <- list(chisq = structure(c(5.43230922361123e-312, 7.2003390061293e-304,  6.22393564466998e+40, 8.12190237617122e-260, 4.24891167534813e-106,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)