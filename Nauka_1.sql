
SELECT * FROM Customers 
    # Pokazanie bazy danych od danego klucza - Gwiazda * oznacza wszystkie rekordy

SELECT CustomerID, CustomerName FROM Customers     
    # Zamiast Gwiazdki * wpisuje sie konkretne klucze które ma sie pokazac

SELECT CustomerID, CustomerName, City  FROM Customers WHERE City = 'Berlin'
    # Tutaj dodajemy funckje 'Where' aby ograniczyc dana baze czyli osoby z berlina

SELECT CustomerID, CustomerName, City  FROM Customers WHERE City IN ('Berlin','Paris')
    # Pokazania filtra ale przez kilka rekordów

SELECT CustomerID, CustomerName, City  FROM Customers ORDER BY Customers
    # Opcja posortowania 'Order by' alfabetyczne 

SELECT CustomerID, CustomerName, City  FROM Customers ORDER BY CustomerID DESC 
    # Opcja 'DESC' sortuje ale od końca alfabetycznie 

SELECT COUNT (*) FROM Customers
    # Pokazuje ile jest rekordów danej tabeli     

INSERT INTO Customers(CustomerID, CustomerName, City ) VALUES (92, 'Artur', 'Lodz')
    # Dodawanie nowego użytkonika do juz istniejacych danych

SELECT CustomerID, CustomerName FROM Customers order by CustomerName DESC
    # Wybranie z klucza sposobu filtrowania danych od konca "DESC"

SELECT CustomerID, CustomerName FROM Customers WHERE City in('Berlin','Paris')
    # Wybranie z klucza i szukanie przez filtr zawartych danych w 'City'
    
UPDATE Customers SET CustomerName='Kamil Turek' WHERE CustomerID=92
    # Wybrany klucz w tym przypadku został dzieki 'Update' zaktualizowany

UPDATE Customers SET CustomerName='Kamil Turek', City='Nowogrodziec' WHERE CustomerID=92
    # Tutaj aktualizujemy kilka wartosci w danej bazie

DELETE FROM Customers WHERE CustomerID=92
    # Usuwanie w tablei konretnej danej 

SELECT * FROM users WHERE year_of_birth = 1998 OR year_of_birth = 1990;
    # Pokazywanie kilku danych z funkcja "OR"

SELECT * FROM users WHERE year_of_birth = 1980 AND display_name = 'Adam';
    # Pokazywanie kilku danych jeśli sie z sobą łacza z funkcja "AND"

SELECT * FROM users WHERE username LIKE 'K%'
    # Procent % w SQL Oznacza dowolny ciąg znaków 
    # Funkcja LIKE pokazuje użytkowników którzy zaczynają sie na konkrętna ltere 

SELECT * FROM users WHERE username LIKE '%am$'
    # Tutaj szukamy w username frazy w słowie która ma 'am' dodajemy %% aby uciac fraze 

SELECT * FROM users WHERE year_of_birth != 1988;
    # Pokazywanie innych wyników niż 1988 ( Pokaż wszystko poza wynikiem 1988 )     
