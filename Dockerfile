# Use the latest Python image as base
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy the entire content into the working directory in the container
COPY . .

# Install Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8888 for the Jupyter Notebook server
EXPOSE 8888

# Start the Jupyter Notebook server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]