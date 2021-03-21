testlist <- list(x = structure(c(2.96115906315531e-312, 6.86751247719333e-322,  1.24978602460246e-221), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)