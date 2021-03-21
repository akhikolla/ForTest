testlist <- list(lims = structure(c(NaN, 0, 8.28803421201541e-317, 1.98971732892903e-308 ), .Dim = c(2L, 2L)), points = structure(c(0, 0, 0, 8.69169475979376e-311,  0, 1.7066692400184e-313, 7.29290188850906e-304, 1.52298517174611e-309,  1.96568260790928e-236), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)