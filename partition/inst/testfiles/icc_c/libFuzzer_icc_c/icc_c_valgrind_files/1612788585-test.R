testlist <- list(x = structure(c(9.37289554475125e+252, 4.6467515783511e-299,  6.86751247719333e-322), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)