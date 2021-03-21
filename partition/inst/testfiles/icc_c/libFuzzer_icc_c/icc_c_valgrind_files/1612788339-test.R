testlist <- list(x = structure(c(NA, 2.94512579905515e-306, 2.5790142601357e-308,  3.21261245551812e-319, 9.62958647880967e+139, 1.38252269773033e-309,  9.62958647880967e+139), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)