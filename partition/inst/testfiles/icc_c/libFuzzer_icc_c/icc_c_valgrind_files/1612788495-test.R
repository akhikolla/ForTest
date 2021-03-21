testlist <- list(x = structure(c(1.99561311300253e-305, 2.84809453888922e-306,  1.8665272352681e-301), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)