testlist <- list(x = structure(c(9.11472286845683e-280, 7.58054834612151e-310,  1.99393561976001e-305, 7.74562116857972e-304, 1.37980654311726e-309,  1.26480805335359e-320), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)