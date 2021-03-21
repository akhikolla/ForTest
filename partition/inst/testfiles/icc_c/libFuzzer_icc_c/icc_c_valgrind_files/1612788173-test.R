testlist <- list(x = structure(c(5.25663347305894e+83, 3.81573671684619e-236 ), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)