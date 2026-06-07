from src.logika.kalkulator import dodaj


def test_dodaj():
    assert dodaj(2, 3) == 5
    assert dodaj(-1, 1) == 0
