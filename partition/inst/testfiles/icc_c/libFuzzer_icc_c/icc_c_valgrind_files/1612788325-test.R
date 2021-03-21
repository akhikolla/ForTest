testlist <- list(x = structure(c(4.34970285608811e-114, 7.27917492813417e-95,  3.5877402142847e+253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)