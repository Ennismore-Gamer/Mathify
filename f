class MathTutorial:
    def __init__(self):
        print("Welcome to your virtual class! Good luck! ;)")
    
    def addition(self, a, b):
        result = a + b
        print(f"{a} + {b} = {result}")
    
    def subtraction(self, a, b):
        result = a - b
        print(f"{a} - {b} = {result}")
    
    def multiplication(self, a, b):
        result = a * b
        print(f"{a} * {b} = {result}")
    
    def division(self, a, b):
        if b != 0:
            result = a / b
            print(f"{a} / {b} = {result}")
        else:
            print("Error: Division by zero is not allowed.")
    
    def teach_math(self):
        print("Choose an operation:")
        print("1. Addition")
        print("2. Subtraction")
        print("3. Multiplication")
        print("4. Division")

        try:
            choice = int(input("Enter the number corresponding to the operation: "))
            
            # Ensure the choice is valid
            if choice not in [1, 2, 3, 4]:
                print("Invalid choice. Please select a number between 1 and 4.")
