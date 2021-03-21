testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.7415798287706e-104,  5.73913107570588e+64, 1.95633478186839e-114, 1.1251263341228e+224,  2.43374747947821e+251, 1.65786929007415e-315, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)