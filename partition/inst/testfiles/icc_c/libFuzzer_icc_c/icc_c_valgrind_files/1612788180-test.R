testlist <- list(x = structure(c(1.62597454956317e-260, NaN, 5.92400693973889e-304,  -Inf, 4.81905581554567e-306, 3.21261245551812e-319, 1.99380524433864e-305,  3.21577447565151e-319, 1.99394213854221e-305, NaN), .Dim = c(1L,  10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)