testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.60097199570867e-120,  8.28892254204663e-317, 5.01110019023138e-304, 3.33947319733513e-317,  3.19864525428454e-308, 2.5, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)