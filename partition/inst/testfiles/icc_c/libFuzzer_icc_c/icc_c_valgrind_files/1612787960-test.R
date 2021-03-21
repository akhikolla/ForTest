testlist <- list(x = structure(c(1.24978602247695e-221, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 5.0758836746313e-116 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)