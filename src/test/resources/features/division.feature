#language: ru
@calculator @division
Функция: Деление

  @Success
  Сценарий: Деление положительных чисел
    Пусть первый аргумент равен 3.0
    Пусть второй аргумент равен 2.0
    Когда выполнена операция деления
    Тогда результат равен 1.5
  @fail
  Сценарий: Деление положительных чисел
    Пусть первый аргумент равен 3.0
    Пусть второй аргумент равен 0.0
    Когда выполнена операция деления
    Тогда появляется исключение "На ноль делить нельзя"

  Сценарий: Деление отрицательных чисел
    Когда выполнена операция деления чисел -6.0 и -2.0
    Тогда результат равен 3.0

  Структура сценария: Деление различных чисел
    Пусть первый аргумент равен <аргумент1>
    Пусть второй аргумент равен <аргумент2>
    Когда выполнена операция деления
    Тогда результат равен <результат>
    Примеры:
      | аргумент1 | аргумент2 | результат |
      |       0.0 |       1.0 |       0.0 |
      |       2.0 |       1.0 |       2.0 |
      |       8.0 |       4.0 |       2.0 |
      |      -8.0 |       4.0 |      -2.0 |
      |       9.0 |       2.0 |       4.5 |
      |      -9.0 |      -2.0 |       4.5 |
      |       1.0 |       2.0 |       0.5 |
      |       1.4 |       2.0 |       0.7 |