# First cleaning step

cleaning_data <- function(path_to_data)
  read_csv(path_to_data) |>
  as_tibble() |>
  rename_all(tolower) |>
  rename_all(~ gsub("[^[:alnum:]]", " ", .)) |>
  mutate_all(~ str_replace_all(., '"', ''))


# Collecting mean for Boxplot

pivot_standardized <- function(parameterType, data) {
  data |>
    select(id, diagnosis, contains(parameterType)) |>
    pivot_longer(cols = -c(id, diagnosis),
                 names_to = "Parameter",
                 values_to = "Value") |>
    group_by(Parameter) |>
    mutate(StandardizedValue = scale(Value))
}
