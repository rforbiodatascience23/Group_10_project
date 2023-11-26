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
