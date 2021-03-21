testlist <- list(x = structure(c(1.99561221710611e-305, 1.99561221710611e-305,  4.17386657606685e-320), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)