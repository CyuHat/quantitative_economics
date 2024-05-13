# Libraries ----
using TidierData
using TidierPlots
using CSV
using DataFrames
using Turing

# Data ----
df = CSV.File("2024_03_11_wedata.csv") |> DataFrame

@glimpse(df)
