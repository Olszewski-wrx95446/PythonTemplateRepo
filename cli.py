import argparse
from src.logika.kalkulator import dodaj


def main():
    parser = argparse.ArgumentParser(description="Prosty kalulator CLI")
    parser.add_argument("a", type=int, help="Pierwsza liczba")
    parser.add_argument("b", type=int, help="Druga liczba")
    args = parser.parse_args()

    wynik = dodaj(args.a, args.b)
    print(f"Wynik dodawania: {wynik}")


if __name__ == "__main__":
    main()
