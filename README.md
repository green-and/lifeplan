# テーブル設計

## persons テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| age     | string | null: false |
| partner    | integer | null: false |
| child | string | null: false |
### Association

- has_one :income
- has_one :expense

## incomes テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| salary     | integer | null: false |
| other_income    | integer | null: false |
### Association

- has_one :income
- has_one :outgo

## expenses テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| fixed_cost_month    | integer | null: false |
| fixed_cost_year    | integer | null: false |
| pleasure_cost | integer | null: false |
### Association

- has_one :income
- has_one :outgo

## assets テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| house     | integer | null: false |
| stock    | integer | null: false |
### Association

- has_one :income
- has_one :outgo