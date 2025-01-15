import pandas as pd
import numpy as np

# ----------------------------
# Creating DataFrame
# ----------------------------

# Creating a simple DataFrame from a dictionary
data = {
    'age': [25, 30, 35, 40, 45],
    'salary': [50000, 60000, 70000, 80000, 90000],
    'experience': [1, 3, 5, 7, 9]
}
df = pd.DataFrame(data)
print("DataFrame Created:")
print(df)

# ----------------------------
# Basic DataFrame Operations
# ----------------------------

# View the first 3 rows of the DataFrame
print("\nFirst 3 rows of the DataFrame:")
print(df.head(3))

# View basic statistics of the DataFrame
print("\nBasic statistics of the DataFrame:")
print(df.describe())

# ----------------------------
# Indexing and Selection
# ----------------------------

# Selecting a single column
print("\nSelect 'age' column:")
print(df['age'])

# Selecting multiple columns
print("\nSelect 'age' and 'salary' columns:")
print(df[['age', 'salary']])

# Selecting rows by index
print("\nSelect rows with index 1 to 3:")
print(df.iloc[1:4])

# ----------------------------
# Data Cleaning: Handling Missing Data
# ----------------------------

# Introducing missing data
df.iloc[2, 1] = np.nan  # Set salary value of the third row to NaN
print("\nDataFrame with missing data:")
print(df)

# Filling missing data with a specific value
df_filled = df.fillna(df.mean())  # Fill NaN with the mean of the column
print("\nFilled missing data with column mean:")
print(df_filled)

# Dropping rows with any NaN values
df_dropped = df.dropna()  # Drop rows with NaN
print("\nDataFrame after dropping rows with NaN values:")
print(df_dropped)

# ----------------------------
# Data Transformation
# ----------------------------

# Applying a function to a column (e.g., square root of age)
df['sqrt_age'] = df['age'].apply(np.sqrt)
print("\nDataFrame with square root of age:")
print(df)

# ----------------------------
# Data Aggregation
# ----------------------------

# Grouping data by a certain column and calculating mean
grouped = df.groupby('experience')['salary'].mean()
print("\nGrouped data by experience and average salary:")
print(grouped)

# ----------------------------
# Merging and Concatenating DataFrames
# ----------------------------

# Creating another DataFrame to merge
data2 = {
    'experience': [1, 3, 5, 7, 9],
    'department': ['HR', 'Tech', 'Sales', 'Marketing', 'Finance']
}
df2 = pd.DataFrame(data2)

# Merging two DataFrames on 'experience' column
merged_df = pd.merge(df, df2, on='experience', how='inner')
print("\nMerged DataFrame based on 'experience' column:")
print(merged_df)

# ----------------------------
# Sorting and Ranking
# ----------------------------

# Sorting the DataFrame by 'salary' column
sorted_df = df.sort_values(by='salary', ascending=False)
print("\nDataFrame sorted by salary in descending order:")
print(sorted_df)

# Ranking based on salary
df['salary_rank'] = df['salary'].rank(ascending=False)
print("\nDataFrame with salary ranking:")
print(df)

# ----------------------------
# Handling Categorical Data
# ----------------------------

# Converting a column to a categorical type
df['experience'] = pd.Categorical(df['experience'])
print("\nDataFrame with experience as categorical data type:")
print(df)

# ----------------------------
# Feature Engineering (New Columns)
# ----------------------------

# Creating a new column 'salary_per_experience' by dividing salary by experience
df['salary_per_experience'] = df['salary'] / df['experience']
print("\nDataFrame with new feature 'salary_per_experience':")
print(df)

# ----------------------------
# Working with Time Series Data
# ----------------------------

# Creating a DataFrame with date-time index
date_range = pd.date_range(start='2025-01-01', periods=5, freq='D')
df_time = pd.DataFrame({
    'value': [10, 20, 30, 40, 50]
}, index=date_range)
print("\nTime Series DataFrame:")
print(df_time)

# ----------------------------
# Pivot Tables
# ----------------------------

# Creating a pivot table
data_for_pivot = {
    'department': ['HR', 'Tech', 'Sales', 'HR', 'Tech'],
    'salary': [50000, 60000, 70000, 55000, 65000],
    'experience': [1, 3, 5, 2, 4]
}
df_pivot = pd.DataFrame(data_for_pivot)
pivot_table = pd.pivot_table(df_pivot, values='salary', index='department', columns='experience', aggfunc='mean')
print("\nPivot table (average salary by department and experience):")
print(pivot_table)
