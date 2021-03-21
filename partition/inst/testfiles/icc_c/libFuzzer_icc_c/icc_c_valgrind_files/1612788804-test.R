testlist <- list(x = structure(c(NA, 1.29849269277858e+219, 1.29849269277419e+219,  1.29849269277419e+219), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)