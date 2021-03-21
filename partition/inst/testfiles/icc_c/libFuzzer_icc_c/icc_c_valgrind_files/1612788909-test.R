testlist <- list(x = structure(c(-Inf, 5.68194860508399e-303), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)