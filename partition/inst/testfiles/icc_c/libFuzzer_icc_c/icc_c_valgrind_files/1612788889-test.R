testlist <- list(x = structure(c(4.27214326826823e-305, 7.28882888461694e-304,  2.19662958457756e-314, 6.07009052480556e-320, 5.96079834420952e-308,  8.80011476873942e+223, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)