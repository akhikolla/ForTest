testlist <- list(x = structure(c(-4.6566128732131e-10, 1.9938530529038e-305,  5.16139380458433e+83, 4.53801547106851e+279, 1.01839229541105e-312,  1.31855830735888e-231, 5.76302619564085e+222, -Inf, Inf), .Dim = c(3L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)