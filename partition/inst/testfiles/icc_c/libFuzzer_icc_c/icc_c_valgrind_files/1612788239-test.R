testlist <- list(x = structure(c(2.29066483060427e+252, 1.91370216531177e+214,  8.29227131899415e-316, 2.40334251111628e-265, 4.47133890829496e-310,  3.46037844822065e+251), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)