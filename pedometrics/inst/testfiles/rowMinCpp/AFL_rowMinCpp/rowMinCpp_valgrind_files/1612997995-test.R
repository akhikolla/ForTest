testlist <- list(x = structure(c(4.65661649758392e-10, 1.39062872129655e-309,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(pedometrics::rowMinCpp,testlist)
str(result)