testlist <- list(x = structure(c(6.07009052480556e-320, 3.16309519101514e-307,  8.80011477617474e+223), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)