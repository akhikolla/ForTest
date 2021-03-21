testlist <- list(x = structure(c(1.99561311300253e-305, 3.20520501426615e-310,  NA), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)