testlist <- list(x = structure(c(3.58608045768891e+134, 1.29605500872732e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)