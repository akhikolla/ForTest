testlist <- list(x = structure(c(2.29134816368751e-308, 4.13847423503832e+96,  4.08245721703835e-302, 5.25626144312632e+83, 2.67954305196117e-229,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)