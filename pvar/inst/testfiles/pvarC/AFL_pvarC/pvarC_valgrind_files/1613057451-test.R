testlist <- list(LSI = 0L, p = 0, x = c(-1.01253422765886e+295, -1.26944778446927e+280,  1.21724576511111e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)