testlist <- list(x = structure(c(5.73913107570588e+64, 1.95633478186839e-114,  1.1251263341228e+224, 2.29446991159606e+251, 5.92400693973889e-304,  7.58056720046338e-310), .Dim = 3:2))
result <- do.call(partition:::icc_c,testlist)
str(result)