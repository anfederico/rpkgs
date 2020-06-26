test_that("colorize() is working", {
    colors <- colorize(c(1,2,3))
    expect_equal(colors, c("#0D0887FF", "#CC4678FF", "#F0F921FF"))
})