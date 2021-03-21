testlist <- list(x = structure(c(7.04569126429034e-315, 6.96945487163479e-306,  1.91379726344754e+214, Inf, 4.2201550438069e+96), .Dim = c(1L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)