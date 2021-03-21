testlist <- list(x = structure(c(1.15963946977333e-152, 1.12609064551629e+277,  6.83620419667877e-304, 5.87747175411144e-39, 0, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)