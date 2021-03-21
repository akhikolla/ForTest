testlist <- list(x = structure(c(5.2566334730813e+83, 5.22851419824833e+54,  5.22851419824833e+54, 5.22851419824833e+54, 1.37982502770134e-309,  7.74518382969864e-121, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)