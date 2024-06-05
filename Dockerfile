# Step 1: Build the application
FROM oven/bun:1-alpine

# Set the working directory in the container
WORKDIR /app

# Copy all the application files to the container
COPY . .

EXPOSE 3000

#Start the BUN server
CMD ["bun", "run", "./src/index.js"]
