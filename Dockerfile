# Use a specific base image for Go 1.18.10
FROM golang:1.18.10

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project to the container
COPY . .

# Install dependencies
RUN go mod tidy

# Set the default command to run the Makefile
CMD ["make", "run"]