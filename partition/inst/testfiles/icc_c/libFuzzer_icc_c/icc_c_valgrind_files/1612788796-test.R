testlist <- list(x = structure(c(1.80331613628822e-130, NA, 8.85449458743897e-159 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)