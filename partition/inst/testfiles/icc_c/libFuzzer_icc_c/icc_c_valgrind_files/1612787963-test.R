testlist <- list(x = structure(-2.20463499510019e-214, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)