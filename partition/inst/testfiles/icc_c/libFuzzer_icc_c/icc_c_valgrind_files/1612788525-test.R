testlist <- list(x = structure(c(1.38776763306841e-315, 4.26675723066329e+96,  1.91600450213223e+214, 4.62799406697989e+223), .Dim = c(4L, 1L )))
result <- do.call(partition:::icc_c,testlist)
str(result)