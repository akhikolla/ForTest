testlist <- list(x = structure(c(1.13941630794996e-303, 3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, 3.55259342137649e+59,  3.55259342137649e+59), .Dim = 3:2))
result <- do.call(partition:::icc_c,testlist)
str(result)