class Car:
    def __init__(self, brand, model, year):
        self.brand = brand
        self.model = model
        self.year = year
        

    def display_info(self):
        print(f"Car Information:")
        print(f"Brand: {self.brand}")
        print(f"Model: {self.model}")
        print(f"Year: {self.year}")
        



my_car = Car("Toyota", "Corolla", 2022)
my_car.display_info()
