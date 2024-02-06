 # Use an official Python runtime as a parent image
FROM python:3.8

# Set work directory
WORKDIR /app

# Install dependencies
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /code
COPY . .

#application running port
EXPOSE 8000

# command to run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
