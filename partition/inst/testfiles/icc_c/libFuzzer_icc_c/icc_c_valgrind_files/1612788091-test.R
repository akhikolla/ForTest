testlist <- list(x = structure(c(1.17056662475581e+164, 9.48824260787272e+77,  2.73222098518265e+154, 1.01399082616132e+266, 9.35972474965091e+170,  4.88907830238399e-311), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)