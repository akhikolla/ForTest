testlist <- list(x = structure(c(NaN, 3.8043054729776e-322, 5.63404745434626e-317,  5.25625683547187e+83), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)