testlist <- list(x = structure(c(2.291112313478e+252, 2.06901500006485e-289,  1.36055876906083e+306, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)