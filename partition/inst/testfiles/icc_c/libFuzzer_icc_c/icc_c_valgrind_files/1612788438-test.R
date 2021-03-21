testlist <- list(x = structure(c(0, 2.29134816368757e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)