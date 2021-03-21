testlist <- list(x = structure(c(4.48309464024909e-120, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  1.38523686296981e-309, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)