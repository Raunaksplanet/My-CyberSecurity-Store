# --------------------------------------------
# Introduction to NumPy
# --------------------------------------------
# NumPy is a library for numerical computing in Python. It provides tools for working with arrays and matrices, which are essential for ML tasks.
import numpy as np

# --------------------------------------------
# Creating Arrays
# --------------------------------------------
# Creating 1D, 2D, and 3D arrays
arr1 = np.array([1, 2, 3])
arr2 = np.array([[1, 2, 3], [4, 5, 6]])
arr3 = np.array([[[1, 2], [3, 4]], [[5, 6], [7, 8]]])

# --------------------------------------------
# Array Properties
# --------------------------------------------
# Shape, size, dimension, data type
print(arr2.shape)  # (2, 3)
print(arr2.size)   # 6
print(arr2.ndim)   # 2
print(arr2.dtype)  # int32 (default on most systems)

# --------------------------------------------
# Array Initialization
# --------------------------------------------
# Zeros, ones, full, random, arange, linspace
zeros = np.zeros((3, 3))
ones = np.ones((2, 2))
full = np.full((2, 2), 7)
rand = np.random.rand(3, 3)
range_arr = np.arange(0, 10, 2)
linspace_arr = np.linspace(0, 1, 5)

# --------------------------------------------
# Indexing and Slicing
# --------------------------------------------
# Accessing elements, rows, and slices
arr = np.array([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
print(arr[0, 1])  # 2
print(arr[:, 1])  # Column 1
print(arr[1, :])  # Row 1

# --------------------------------------------
# Mathematical Operations
# --------------------------------------------
# Element-wise operations, broadcasting
arr1 = np.array([1, 2, 3])
arr2 = np.array([4, 5, 6])
print(arr1 + arr2)  # [5 7 9]
print(arr1 * 2)     # [2 4 6]

# --------------------------------------------
# Linear Algebra
# --------------------------------------------
# Dot product, matrix multiplication
mat1 = np.array([[1, 2], [3, 4]])
mat2 = np.array([[5, 6], [7, 8]])
print(np.dot(mat1, mat2))   # Dot product
print(mat1 @ mat2)          # Matrix multiplication

# --------------------------------------------
# Statistical Functions
# --------------------------------------------
# Mean, median, standard deviation, sum, min, max
arr = np.array([1, 2, 3, 4, 5])
print(np.mean(arr))   # 3.0
print(np.median(arr)) # 3.0
print(np.std(arr))    # 1.414...
print(np.sum(arr))    # 15
print(np.min(arr))    # 1
print(np.max(arr))    # 5

# --------------------------------------------
# Reshaping Arrays
# --------------------------------------------
# Changing the shape, flattening
arr = np.array([[1, 2, 3], [4, 5, 6]])
reshaped = arr.reshape((3, 2))
flattened = arr.flatten()

# --------------------------------------------
# Stacking and Splitting
# --------------------------------------------
# Vertical stack, horizontal stack, split
arr1 = np.array([1, 2, 3])
arr2 = np.array([4, 5, 6])
stacked = np.vstack((arr1, arr2))
split_arr = np.split(stacked, 2)

# --------------------------------------------
# Boolean Indexing and Filtering
# --------------------------------------------
# Using conditions to filter arrays
arr = np.array([1, 2, 3, 4, 5])
filtered = arr[arr > 3]  # [4, 5]

# --------------------------------------------
# Random Module
# --------------------------------------------
# Generating random numbers
rand_arr = np.random.random((3, 3))
rand_int = np.random.randint(0, 10, (2, 2))

# --------------------------------------------
# Practical Example
# --------------------------------------------
# Standardizing data for ML
data = np.array([10, 20, 30, 40, 50])
mean = np.mean(data)
std = np.std(data)
standardized_data = (data - mean) / std
print(standardized_data)

# --------------------------------------------
# Broadcasting
# --------------------------------------------
# Operations on arrays of different shapes
arr1 = np.array([1, 2, 3])
arr2 = np.array([[1], [2], [3]])
result = arr1 + arr2  # Broadcasting adds [1,2,3] to each row
print(result)

# --------------------------------------------
# Advanced Indexing
# --------------------------------------------
# Fancy indexing and condition-based updates
arr = np.array([10, 20, 30, 40, 50])
indices = [0, 2, 4]
print(arr[indices])  # [10 30 50]
arr[arr > 30] = 0    # Set all values > 30 to 0
print(arr)

# --------------------------------------------
# Saving and Loading Data
# --------------------------------------------
# Saving and loading arrays
np.save('array.npy', arr)  # Save to file
loaded_arr = np.load('array.npy')  # Load from file
print(loaded_arr)

# --------------------------------------------
# Performance Comparison
# --------------------------------------------
# Compare NumPy with Python lists
import time
size = 1000000
list1 = range(size)
list2 = range(size)
start = time.time()
result = [x + y for x, y in zip(list1, list2)]
print("List computation time:", time.time() - start)

arr1 = np.arange(size)
arr2 = np.arange(size)
start = time.time()
result = arr1 + arr2
print("NumPy computation time:", time.time() - start)

# --------------------------------------------
# Dataset Handling
# --------------------------------------------
# Loading datasets from CSV files
# data = np.genfromtxt('data.csv', delimiter=',', skip_header=1)
print(data)

# --------------------------------------------
# Numerical Stability
# --------------------------------------------
# Handling underflow and overflow issues
small_vals = np.array([1e-100, 1e-200])
large_vals = np.array([1e100, 1e200])
log_vals = np.log1p(small_vals)  # Avoids underflow
safe_exp = np.exp(large_vals - np.max(large_vals))  # Avoids overflow
print(log_vals, safe_exp)

# --------------------------------------------
# Element-wise Comparisons
# --------------------------------------------
arr1 = np.array([1, 2, 3])
arr2 = np.array([3, 2, 1])
comparison = np.where(arr1 > arr2, arr1, arr2)  # Element-wise max
print(comparison)

# --------------------------------------------
# Eigenvalues and Eigenvectors
# --------------------------------------------
mat = np.array([[1, 2], [3, 4]])
eigenvalues, eigenvectors = np.linalg.eig(mat)
print("Eigenvalues:", eigenvalues)
print("Eigenvectors:", eigenvectors)

# --------------------------------------------
# Integration with ML Frameworks
# --------------------------------------------
# Example: Normalizing data for sklearn
data = np.array([[1, 2], [3, 4], [5, 6]])
from sklearn.preprocessing import StandardScaler
scaler = StandardScaler()
normalized_data = scaler.fit_transform(data)
print(normalized_data)

# --------------------------------------------
# End of NumPy Guide
# --------------------------------------------