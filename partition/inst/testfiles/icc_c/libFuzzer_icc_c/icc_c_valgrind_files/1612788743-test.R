testlist <- list(x = structure(c(2.19825178899789e-313, 7.53957239608511e-304,  6.96925308797605e-306), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)