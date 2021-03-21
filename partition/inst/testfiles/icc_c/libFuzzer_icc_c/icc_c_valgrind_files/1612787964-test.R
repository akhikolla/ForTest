testlist <- list(x = structure(c(-Inf, 5.42534678425607e-312, NA, 2.26782993024822e-315,  -Inf, 1.91363844334606e+214), .Dim = 3:2))
result <- do.call(partition:::icc_c,testlist)
str(result)