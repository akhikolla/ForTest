testlist <- list(x = structure(c(-5.48742445068719e+303, 3.22407477850164e-319,  -Inf, 7.11911947585214e-305, 5.09279274413477e-313, 4.77791782447776e-299,  2.25831027686244e-308), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)