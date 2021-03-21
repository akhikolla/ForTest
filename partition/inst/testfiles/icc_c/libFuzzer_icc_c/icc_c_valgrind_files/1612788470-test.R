testlist <- list(x = structure(c(3.23916848398209e-318, 5.24138587795181e-304,  6.76498327067691e-306), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)