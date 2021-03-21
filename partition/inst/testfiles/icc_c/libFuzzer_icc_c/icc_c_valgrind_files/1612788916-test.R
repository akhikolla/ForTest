testlist <- list(x = structure(c(1.99561311300253e-305, 3.75375841440224e+255,  6.98051735395936e-310, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)