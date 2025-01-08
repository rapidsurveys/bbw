# Somalia regional population estimates 2022

.url <- "https://fsnau.org/downloads/2022-Gu-IPC-Population-Tables-Current.pdf"

somalia_population <- pdftools::pdf_text(.url) |>
  stringr::str_split(pattern = "\n") |>
  (\(x) x[[1]])() |>
  (\(x) x[c(8:15, 18:19, 22:29, 31)])() |>
  stringr::str_remove_all(pattern = ",") |>
  stringr::str_split(pattern = "[ ]{2,}") |>
  do.call(rbind, args = _) |>
  data.frame()

names(somalia_population) <- c(
  "region", "total", "urban", "rural", "idp", 
  "urban_stressed", "rural_stressed", "idp_stressed",
  "urban_crisis", "rural_crisis", "idp_crisis",
  "urban_emergency", "rural_emergency", "idp_emergency",
  "urban_catastrophe", "rural_catastrophe", "idp_catastrophe",
  "percent_at_least_crisis"
)

somalia_population[ , c("total", "urban", "rural", "idp", 
  "urban_stressed", "rural_stressed", "idp_stressed",
  "urban_crisis", "rural_crisis", "idp_crisis",
  "urban_emergency", "rural_emergency", "idp_emergency",
  "urban_catastrophe", "rural_catastrophe", "idp_catastrophe",
  "percent_at_least_crisis")] <- lapply(
    X = subset(somalia_population, select = -region),
    FUN = as.numeric
  ) |>
  do.call(cbind, args = _)

usethis::use_data(somalia_population, overwrite = TRUE, compress = "xz")