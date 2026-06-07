#Zadanie - Dobre repozytorium i narzędzia

Prosty projekt w Pythonie obrazujący poprawne środowisko, testy i CI.

##Quick start
1. Pobierz kod: 'git clone <adres-repozytorium>'
2. Uruchom inicjalizację: 'bash scripts/create_venv.sh'
3. Aktywuj środowisko ręcznie (Windows git bash): 'source venv/Scripts/activate'
4. Uruchom: 'python cli.py 2 3'

###Instrukcja skryptów
* **Testy:** 'bash scripts/test.sh'
* **Formatowanie:** 'bash scripts/format.sh'
* **Analiza jakości:** 'bash scripts/lint.sh'
* **Czyszczenie:** 'bash scripts/clean.sh'

####CI Pipeline
Plik '.github/workflows/ci.yml' uruchamia się przy każdym pushu na 'main' oraz 'develop'. Sprawdza on automatycznie, czy wirtualne środowisko wstaje, czy kod ma poprawne formatowanie, czy przechodzi lintowanie oraz wykonuje testy z użyciem Pytest.
