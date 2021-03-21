testlist <- list(x = structure(c(4.40295819226826e-193, -Inf, -Inf, Inf,  1.30310257418188e-284, NA), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)