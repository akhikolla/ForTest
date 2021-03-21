testlist <- list(x = structure(c(8.22428788612639e-317, 4.20522447695375e+96,  1.16545738076267e-317, 2.71619605766584e-312, 2.10956222187759e-314,  1.22324729004454e-296, 0), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)