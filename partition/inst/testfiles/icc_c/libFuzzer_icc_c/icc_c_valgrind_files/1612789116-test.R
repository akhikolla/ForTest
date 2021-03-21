testlist <- list(x = structure(c(Inf, 2.95107202942106e-312, NaN, 3.68613659245635e+255,  4.69247528134019e-299, 5.3790807316623e-277, -Inf, 0, 1.99561311683233e-305,  -Inf), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)