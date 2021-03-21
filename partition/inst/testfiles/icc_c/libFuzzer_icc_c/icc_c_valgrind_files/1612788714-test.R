testlist <- list(x = structure(c(2.99335799629681e-296, 1.43958316454875e-309,  3.97809490182646e-315), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)