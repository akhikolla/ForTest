testlist <- list(x = structure(c(-1.05658906228166e+270, 1.42202957018726e+107,  1.70058161961542e+305, 1.9137683521255e+214, 1.18804602747931e-308,  0, -1.05658906228166e+270), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)