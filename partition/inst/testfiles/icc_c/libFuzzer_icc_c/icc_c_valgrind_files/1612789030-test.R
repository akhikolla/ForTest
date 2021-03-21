testlist <- list(x = structure(c(NaN, 1.21849002849561e-314, 7.06413320949724e-304,  1.30627742102372e-299, 1.91374883209651e+214, 1.91389988725207e+214 ), .Dim = 2:3))
result <- do.call(partition:::icc_c,testlist)
str(result)