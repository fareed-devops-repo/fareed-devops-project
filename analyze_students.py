import csv

# Define the threshold
threshold = 80

# Open the CSV file
with open('students.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)

    print(f"Students with average grade above {threshold}:")
    for row in reader:
        if int(row['grade']) > threshold:
            print(row['name'])

