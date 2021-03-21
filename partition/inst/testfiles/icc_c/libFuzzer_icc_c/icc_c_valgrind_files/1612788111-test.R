testlist <- list(x = structure(c(2.29066483060385e+252, 1.91374883209651e+214,  1.91389988725201e+214, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)