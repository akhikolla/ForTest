testlist <- list(x = structure(c(1.99561311300253e-305, 2.46690952536538e-308,  Inf), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)