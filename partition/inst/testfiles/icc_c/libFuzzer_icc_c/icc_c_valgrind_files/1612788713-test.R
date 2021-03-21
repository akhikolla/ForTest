testlist <- list(x = structure(c(5.57720231218608e+303, 37172711324316073984,  1.38214162384059e-259, 1.47155041331581e-28, 2.75939443578854e-306,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)