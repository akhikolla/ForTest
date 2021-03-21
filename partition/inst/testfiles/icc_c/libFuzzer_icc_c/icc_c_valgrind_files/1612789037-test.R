testlist <- list(x = structure(c(1.39137529961184e+93, 3.93444779751055e+180,  1.86388775767472e+108, 2.54166853232633e+117, 7.27917492813415e-95,  8.10495433629529e+228), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)