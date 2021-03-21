testlist <- list(x = structure(c(1.40306828338509e+277, 4.55594982620091e+279,  5.64123242457759e-278, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)