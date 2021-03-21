testlist <- list(x = structure(3.77442575721742e-308, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)