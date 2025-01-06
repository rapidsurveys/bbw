# Tests for bootPROBIT ---------------------------------------------------------

boot <- boot_bw_sample_clusters(indicatorsCH1, boot_bw_weight(villageData)) |> 
  boot_bw_sample_within_clusters()

xProbit <- bootPROBIT(x = boot,
                      params = "muac1",
                      threshold = 115)

test_that("xProbit is a numeric vector", {
  expect_is(xProbit, "numeric")
})

test_that("bootPROBIT errors and messages work as expected", {
  expect_error(bootPROBIT(boot, "test"))
  expect_error(bootPROBIT(boot, c("test", "not")))
})