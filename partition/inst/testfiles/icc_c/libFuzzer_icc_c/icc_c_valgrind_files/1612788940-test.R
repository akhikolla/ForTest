testlist <- list(x = structure(c(1.98730108655648e-168, 4.13847687138867e+96 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)