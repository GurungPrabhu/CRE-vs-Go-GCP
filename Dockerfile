# FOR GAE Flexible Environment Custom Runtime 
FROM golang:1.17

WORKDIR /usr/src/myapp
# Copy the code into the container\
# COPY . .

# Copy and download dependency using go mod
# RUN go mod download

# # Build the application
# RUN go build -o main .

# Export necessary port # default GCP App Engine Port
EXPOSE 8080

# Command to run when starting the container
CMD ["/build/main"]