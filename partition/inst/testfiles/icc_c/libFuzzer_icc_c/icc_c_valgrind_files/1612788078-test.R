testlist <- list(x = structure(c(1.24991317577801e-221, 1.81287288389465e-313,  2.28856170940648e-221, 1.35160439015072e-310, 0, 0, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)