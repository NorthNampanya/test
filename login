# Example user database
user_db = {
    "user1": "password123",
    "user2": "mypassword",
    "user3": "securepass"
}

def login(username, password):
    """
    Function to authenticate a user based on username and password.

    Parameters:
    username (str): The username of the user.
    password (str): The password of the user.

    Returns:
    bool: True if authentication is successful, False otherwise.
    """
    if username in user_db and user_db[username] == password:
        return True
    else:
        return False

def main():
    username = input("Enter your username: ")
    password = input("Enter your password: ")
    
    if login(username, password):
        print("Login successful!")
    else:
        print("Invalid username or password. Please try again.")

if __name__ == "__main__":
    main()
