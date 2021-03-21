testlist <- list(x = structure(c(-4.6566128732131e-10, -4.6566128732131e-10,  1.61934455366288e-77), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)