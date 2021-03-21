testlist <- list(x = structure(c(1.99561311260491e-305, NaN, -Inf), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)