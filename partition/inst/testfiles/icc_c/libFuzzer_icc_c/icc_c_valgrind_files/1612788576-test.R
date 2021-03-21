testlist <- list(x = structure(c(0, 9.10419193978929e-259, 1.91374883209648e+214,  5.37908073162943e-277, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)