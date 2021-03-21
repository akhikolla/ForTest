testlist <- list(x = structure(c(3.55597964119011e+173, 1.7237580714383e-132,  37172711324316073984), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)