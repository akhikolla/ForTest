testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(8.48820972457991e-314,  1.01184644268287e-320, 0, 1.72922976044436e-322, 7.81911563566481e-148,  7.28938368055139e-304, 6.98265499740119e-251, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)