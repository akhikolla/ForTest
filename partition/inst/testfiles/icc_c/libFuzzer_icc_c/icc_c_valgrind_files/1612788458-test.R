testlist <- list(x = structure(c(NaN, 5.42556876765431e-312, 1.61182634015727e+82,  2.93779100385246e-306), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)