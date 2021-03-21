testlist <- list(x = structure(c(-4.6566128732131e-10, 1.64633258039755e-77,  -4.6566128732131e-10), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)