testlist <- list(x = structure(c(131072.083986223, 2.12234223453917e-313,  4.7888012347888e-299), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)