testlist <- list(x = structure(c(6.86751247719333e-322, 2.82614105940322e+290,  7.2911220195564e-304), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)