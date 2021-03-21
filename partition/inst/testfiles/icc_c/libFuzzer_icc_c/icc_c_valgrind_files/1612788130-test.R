testlist <- list(x = structure(c(2.96383163245314e-312, 4.4838280342086e-308,  1.72720248567249e-260), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)