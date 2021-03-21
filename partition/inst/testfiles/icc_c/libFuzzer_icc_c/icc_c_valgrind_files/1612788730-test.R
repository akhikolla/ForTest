testlist <- list(x = structure(c(5.15880463840409e+216, 5.38994248514918e-312,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)