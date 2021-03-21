testlist <- list(x = structure(c(NaN, NaN, 1.92859137247324e-168, 1.92859217318037e-168,  1.3202428078733e-192, 1.3202428078733e-192, 1.36364922831444e-192,  NaN, 3.81573682711802e-236), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)