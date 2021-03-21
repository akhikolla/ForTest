testlist <- list(x = structure(c(Inf, 3.43499112772545e-299, NA, 9.01285756841504e-188,  9.01285756841504e-188, 9.01285756841504e-188, 9.01285756841504e-188,  9.01285757802177e-188), .Dim = c(8L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)