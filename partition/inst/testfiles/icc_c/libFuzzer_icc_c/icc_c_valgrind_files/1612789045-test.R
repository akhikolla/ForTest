testlist <- list(x = structure(c(-4.6566128732131e-10, 1.3542410307522e-306,  4.44189607407449e+226), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)