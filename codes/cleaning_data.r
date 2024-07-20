# For housing prices from 2020 till 2023
use("tidyverse")
use("readr")

# Loading all data to specific variables according to their observed year
data_2020 = read_csv("obtained_data/house_pricing_dataset/pp-2020.csv")
data_2021 = read_csv("obtained_data/house_pricing_dataset/pp-2021.csv")
data_2022 = read_csv("obtained_data/house_pricing_dataset/pp-2022.csv")
data_2023 = read_csv("obtained_data/house_pricing_dataset/pp-2023.csv")

view(data_2020)
