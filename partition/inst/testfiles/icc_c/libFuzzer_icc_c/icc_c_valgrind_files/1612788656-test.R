testlist <- list(x = structure(c(-Inf, 1.99561311300253e-305, 6.83620220608727e-304 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)