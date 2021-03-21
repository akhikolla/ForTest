testlist <- list(x = structure(c(4.34970285608799e-114, 7.27917492813417e-95,  5.76274036242331e+250, 1.35807730621773e-309, 3.69006451671484e+255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )))
result <- do.call(partition:::icc_c,testlist)
str(result)