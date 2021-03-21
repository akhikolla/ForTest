testlist <- list(x = structure(c(8589230079.37476, 3.58302334290741e-309,  5.62337173651856e-312), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)