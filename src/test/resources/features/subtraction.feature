#language: ru
@calculator @subtraction
Функция: Вычитание

  Сценарий: Вычитание положительных чисел
    Пусть первый аргумент равен 1.0
    Пусть второй аргумент равен 2.0
    Когда выполнена операция вычитания
    Тогда результат равен -1.0

  Сценарий: Вычитание отрицательных чисел
    Когда выполнена операция вычитания чисел -1.0 и -2.0
    Тогда результат равен 1.0

  Структура сценария: Вычитание различных чисел
    Пусть первый аргумент равен <аргумент1>
    Пусть второй аргумент равен <аргумент2>
    Когда выполнена операция вычитания
    Тогда результат равен <результат>
    Примеры:
      | аргумент1 | аргумент2 | результат |
      |       0.0 |       0.0 |       0.0 |
      |       0.0 |      -1.0 |       1.0 |
      |      -1.0 |       0.0 |      -1.0 |
      |       0.0 |       1.0 |      -1.0 |
      |       1.0 |       0.0 |       1.0 |
      |       9.0 |       4.0 |       5.0 |
      |      -9.0 |       4.0 |     -13.0 |
      |      -9.0 |      -4.0 |      -5.0 |
      |       1.0 |       1.0 |       0.0 |