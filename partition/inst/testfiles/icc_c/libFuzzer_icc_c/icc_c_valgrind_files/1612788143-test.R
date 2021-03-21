testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 8.28898232398978e-317,  5.82900682309329e+303), .Dim = c(10L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)