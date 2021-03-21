testlist <- list(x = structure(c(-1.10095754828862e+270, 0), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)