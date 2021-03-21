testlist <- list(x = structure(c(3.87069807020594e+233, 1.1251157475181e+224,  1.42471270098283e+214, 1.99322116245075e-304, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)