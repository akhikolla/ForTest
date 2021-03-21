testlist <- list(epsmat = c(-4.31803702110667e+42, -1.93627130474935e+43,  -7.59101902057687e+42, -1.6265286194038e+211, 1.2754210036572e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)