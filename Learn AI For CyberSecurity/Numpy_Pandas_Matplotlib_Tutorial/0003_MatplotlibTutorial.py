# matplotlib_tutorial_for_ml.py

# Importing matplotlib and other required libraries
import matplotlib.pyplot as plt
import numpy as np

# --------------------------------------------
# 1. Basic Line Plot
# --------------------------------------------
# Line plots are commonly used to visualize the training process (e.g., loss curves, accuracy over epochs).
x = np.linspace(0, 10, 100)
y = np.sin(x)

plt.figure(figsize=(8, 4))
plt.plot(x, y, label='Sine Wave', color='blue')
plt.title('Basic Line Plot - Example: Loss Curve')
plt.xlabel('Epochs')
plt.ylabel('Loss')
plt.legend()
plt.grid(True)
plt.show()

# --------------------------------------------
# 2. Scatter Plot
# --------------------------------------------
# Scatter plots are often used to visualize datasets in 2D or to plot predictions vs. actual values.
x = np.random.rand(100)
y = np.random.rand(100)

plt.figure(figsize=(8, 4))
plt.scatter(x, y, c='green', alpha=0.6, label='Random Data')
plt.title('Scatter Plot - Example: Dataset Visualization')
plt.xlabel('Feature 1')
plt.ylabel('Feature 2')
plt.legend()
plt.show()

# --------------------------------------------
# 3. Bar Chart
# --------------------------------------------
# Bar charts can be used to visualize categorical data, such as feature importance in ML models.
categories = ['Feature A', 'Feature B', 'Feature C', 'Feature D']
importance = [0.2, 0.4, 0.1, 0.3]

plt.figure(figsize=(8, 4))
plt.bar(categories, importance, color='orange')
plt.title('Bar Chart - Example: Feature Importance')
plt.ylabel('Importance')
plt.show()

# --------------------------------------------
# 4. Histogram
# --------------------------------------------
# Histograms are useful for understanding the distribution of data, such as input features or model errors.
data = np.random.normal(loc=0, scale=1, size=1000)

plt.figure(figsize=(8, 4))
plt.hist(data, bins=30, color='purple', alpha=0.7, edgecolor='black')
plt.title('Histogram - Example: Data Distribution')
plt.xlabel('Value')
plt.ylabel('Frequency')
plt.show()

# --------------------------------------------
# 5. Heatmap
# --------------------------------------------
# Heatmaps are used to visualize correlation matrices or confusion matrices.
correlation_matrix = np.random.rand(5, 5)

plt.figure(figsize=(8, 6))
plt.imshow(correlation_matrix, cmap='coolwarm', interpolation='nearest')
plt.colorbar(label='Correlation Value')
plt.title('Heatmap - Example: Correlation Matrix')
plt.xticks(range(5), ['F1', 'F2', 'F3', 'F4', 'F5'])
plt.yticks(range(5), ['F1', 'F2', 'F3', 'F4', 'F5'])
plt.show()

# --------------------------------------------
# 6. Subplots
# --------------------------------------------
# Subplots are used to display multiple plots in one figure, such as comparing metrics side by side.
x = np.linspace(0, 10, 100)
y1 = np.sin(x)
y2 = np.cos(x)

plt.figure(figsize=(12, 6))
plt.subplot(1, 2, 1)
plt.plot(x, y1, label='Sine', color='blue')
plt.title('Sine Wave')
plt.legend()

plt.subplot(1, 2, 2)
plt.plot(x, y2, label='Cosine', color='red')
plt.title('Cosine Wave')
plt.legend()

plt.tight_layout()
plt.show()

# --------------------------------------------
# 7. Box Plot
# --------------------------------------------
# Box plots are used to visualize the distribution and detect outliers in datasets.
data = [np.random.normal(0, 1, 100), np.random.normal(1, 1.5, 100), np.random.normal(2, 0.5, 100)]

plt.figure(figsize=(8, 4))
plt.boxplot(data, labels=['Set 1', 'Set 2', 'Set 3'])
plt.title('Box Plot - Example: Data Comparison')
plt.ylabel('Value')
plt.show()

# --------------------------------------------
# 8. 3D Plot
# --------------------------------------------
# 3D plots are useful for visualizing high-dimensional data.
from mpl_toolkits.mplot3d import Axes3D

fig = plt.figure(figsize=(10, 6))
ax = fig.add_subplot(111, projection='3d')

x = np.random.rand(100)
y = np.random.rand(100)
z = np.random.rand(100)

ax.scatter(x, y, z, c='blue', marker='o')
ax.set_title('3D Scatter Plot - Example: High-Dimensional Data')
ax.set_xlabel('X-axis')
ax.set_ylabel('Y-axis')
ax.set_zlabel('Z-axis')
plt.show()

# --------------------------------------------
# 9. Customizing Plots
# --------------------------------------------
# Customizing plots for better presentation (e.g., during reporting or presentations).
x = np.linspace(0, 10, 100)
y = np.sin(x)

plt.figure(figsize=(8, 4))
plt.plot(x, y, linestyle='--', color='magenta', linewidth=2, marker='o', label='Sine Wave')
plt.title('Customized Plot - Example: Reporting-Ready Plot')
plt.xlabel('X-axis Label')
plt.ylabel('Y-axis Label')
plt.legend()
plt.grid(True, linestyle='--', alpha=0.5)
plt.show()

# --------------------------------------------
# End of Tutorial
# --------------------------------------------
# Save this file as matplotlib_tutorial_for_ml.py and run it to explore matplotlib!
