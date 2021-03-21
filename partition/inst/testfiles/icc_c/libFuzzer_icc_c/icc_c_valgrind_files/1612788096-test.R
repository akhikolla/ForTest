testlist <- list(x = structure(c(Inf, 1.99561311300259e-305, 1.99561311300259e-305 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)