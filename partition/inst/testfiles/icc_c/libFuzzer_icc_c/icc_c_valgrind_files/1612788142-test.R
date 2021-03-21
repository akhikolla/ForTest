testlist <- list(x = structure(c(7.74518382969864e-121, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)