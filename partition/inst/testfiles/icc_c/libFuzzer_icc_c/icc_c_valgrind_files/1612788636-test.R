testlist <- list(x = structure(c(-7.91405925073791e+269, 5.68607356614131e-270,  5.2566334730813e+83, 5.39524650393088e-312, 9.33263618503219e-300,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)