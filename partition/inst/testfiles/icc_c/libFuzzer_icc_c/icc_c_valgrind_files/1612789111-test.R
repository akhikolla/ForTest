testlist <- list(x = structure(c(1.99561311300253e-305, NA, 1.53721228353915e-315 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)