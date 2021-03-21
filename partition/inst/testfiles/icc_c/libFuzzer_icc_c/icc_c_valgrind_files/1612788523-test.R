testlist <- list(x = structure(c(1.85126149273442e-305, 2.36275908894007e-265,  5.389941701067e-312, 6.98511383450612e-305, 5.389941701067e-312,  6.97727100596658e-305), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)