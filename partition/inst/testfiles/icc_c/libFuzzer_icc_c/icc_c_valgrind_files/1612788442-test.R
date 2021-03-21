testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  5.41133793834814e-312, 7.6086109459552e-322, 2.73548457160884e+161 ), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)