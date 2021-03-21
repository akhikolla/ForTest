testlist <- list(x = structure(c(1.52316795668046e-290, 4.77830973994786e-299,  4.26675723066329e+96), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)