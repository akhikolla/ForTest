testlist <- list(x = structure(c(2.7759311509778e-309, 1.05319973723979e-319,  2.54166852827466e+117, 7.07127941842481e-304, 8.22439806276541e-317,  1.9523569725961e+214, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)