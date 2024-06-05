

# Define a decorator
def len_checker(func):
    def wrapper(*arg,**kwargs):
        result = func(*arg,**kwargs)
        print("The output length is:", len(result))
    return wrapper

# Define a function with the decorator
@len_checker
def repeat_name(name):
    return 3 * name

# Call the function
repeat_name("Jack")