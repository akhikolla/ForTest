testlist <- list(x = structure(2.40334330599752e-265, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)