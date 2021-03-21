testlist <- list(x = structure(c(8.25516599587269e+227, 1.12511563366246e+224,  1.36757650805329e+161, 7.20460767382505e+252, 1.1109083931889e-308,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)