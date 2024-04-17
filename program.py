import os


def main():
    secret_user = os.getenv("secret_user")
    if secret_user:
        print("Hello, " + secret_user)
    else:
        print("No secret_user environment variable found.")


if __name__ == "__main__":
    main()
