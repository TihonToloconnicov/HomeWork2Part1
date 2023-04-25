// Домашне завдання 2
print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")
/*
 Розділ 1.1 - Константи
1 Оголосити чотири константи та задати одразу будь-які значення використовуючи опис нижче для кожної константи:
- ім'я хатньої тварини (String)
- вага (Double)
 - вік (Int)
 - чи тварина голодна (Bool)
2 Вивести результати у консоль
3 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* для виводу результатів у консоль необхідно додати зарезервовані константи у відповідні дужки \() та помістити всередині print() нижче
* наприклад:
let myPetName: String = "Any Pet Name" print("Ім'я хатньої тварини: \(myPetName)")
*/

let petName: String = "Fibi"
let petWeight: Double = 16.7
let petAge: Int = 1
let petWantsToEat: Bool = true

print("Ім'я хатньої тварини: \(petName)")
print("Вага хатньої тварини: кг \(petWeight)")
print("Вік хатньої тварини: років \(petAge)")
print("Хатня тварина голодна:  \(petWantsToEat)")
print("\nРозділ 1.2 Змінні\n")
/*
 Розділ 1.2 - Змінні
1 Оголосити 6 змінних із будь-якими значеннями для опису користувача для збeрігання наступної інформації (відповідні типи обрати самостійно): - ім'я користувача
- прізвище користувача
- вік
- зріст
- вагу
- статус шлюбу (так/ні)
2 використовуючи print() вивести текст "Інформація за 2018 р."

3 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача
4 нижче, використовуючи змінні, змінити: - значення шлюбу
- вагу
- вік
 5 використовуючи
 6 далі вивести у
користувача
print() вивести текст "Інформація за поточний рік:" консоль окремими рядками усю зазначену інформацію про
7 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
* наприклад:
var someUserFirstName: String = "any name" var someUserAge: Int = 25
...
print("Інформація за 2018 р.:") print("Ім'я: \(someUserFirstName)") print("Вік: \(someUserAge)")
...
someUserAge = 29
...
print("\nІнформація за поточний рік:") print("Ім'я: \(someUserFirstName)") print("Вік: \(someUserAge)")
...
*/

var userName: String = "Tihon"
var userLastName: String = "Toloconnicov"
var userAge: Int = 14
var userHeight: Double = 2
var userWeight: Double = 64.5
var userMarriaged: Bool = true


print("Інформація за 2018 р.:")
print("Ім'я: \(userName) ")
print("Прізвище:\(userLastName) ")
print("Вік:\(userAge) ")
print("зріст: см \(userHeight) ")
print("Вага: кг \(userWeight) ")
print("У шлюбі: \(userMarriaged) ")

userAge = 19
userHeight = 2.1
userWeight = 94.6

print("\nІнформація за поточний рік:")
print("Ім'я: \(userName) ")
print("Прізвище: \(userLastName) ")
print("Вік: \(userAge) ")
print("зріст: см \(userHeight) ")
print("Вага: кг \(userWeight) ")
print("У шлюбі: \(userMarriaged) ")
print("\nРозділ 1.3 Псевдоніми\n") /*
 Розділ 1.3 - Псевдоніми

1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а саме:
зарезервувати
- тиск
- вологість
- температура
3 типи відповідних назв параметрів:
змінні та в якості типу вказати нові зарезервовані
2 оголосити 3
псевдоніми із будь-якими значеннями
3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі параметри
4 присвоїти нові значення змінним для тиску, вологості та температури на будь-які інші
5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні" оновлені змінні
6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт) * наприклад:
typealias Humidity = Int // Вологість % var humidity: Humidity = 70
print("Погода вчора:") print("Вологість: \(humidity)%")
humidity = 65
print("\nПогода сьогодні:") print("Вологість: \(humidity)%")
 * тиск - Pressure 1020 hPa
 * вологість - Humidity 50 %
 * температура - Сelsius 18 С
*/
typealias Temperature = Double

typealias Humidity = Double

typealias Pressure = UInt

var temperature: Temperature = 15
var humidity: Humidity = 80
var pressere: Pressure = 750


print("Погода вчора:")
print("Тиск: \(pressere) hPa")
print("Вологість: \(humidity)%")
print("Температура: \(temperature) C")

temperature = 21.5
humidity = 54
pressere = 755

print("\nПогода сьогодні:")

print("Тиск: \(pressere) hPa")
print("Вологість: \(humidity)%")
print("Температура: \(temperature) C")

print("\nРозділ 1.4 Кортежі\n")
/*
 Розділ 1.4 - Кортежі

1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду (розділ 1.4),
оголосити наступні 2 змінні типу кортежі (Tuples):
- profileInfo (тут заповнити у дужках усі змінні описані раніше для користувача)
- weatherInfo (тут заповнити у дужках усі змінні описані раніше для погоди)
2 у зміній profileInfo, змінити дані про вагу та вік
3 використовуючи print() вивести усю інформацію, вказану у змінній profileInfo
4 у зміній weatherInfo, змінити дані про температуру
5 використовуючи print() вивести усю інформацію, вказану у weatherInfo
6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт) * наприклад:
var profileInfo = (firstName: someUserFirstName, age: someUserAge) // зверніть увагу, що є назва параметру
profileInfo.firstName = "another name" // тому через крапку видно не індекс, а назву параметра
print("Інфорація профіля:") print("Ім'я: \(profileInfo.firstName)")
var weatherInfo = (humidity, temperature, pressure) // зверніть увагу, що немає назви параметру, лише значення
weatherInfo.1 = 19 // тому через крапку видно тільки індекс
print("\nІнфорація про погоду:") print("Температура: \(weatherInfo.1)")
*/
var profileInfo = (firstName: userName, lastName: userLastName, age: userAge, weight: userWeight, height: userHeight, married: userMarriaged)
var wetherInfo = (temp: temperature, hum: humidity, press: pressere)

profileInfo.weight = 70
profileInfo.age = 20

print("Ім'я: \(profileInfo.firstName) ")
print("Прізвище: \(profileInfo.lastName) ")
print("Вік: \(profileInfo.age) ")
print("Зріст: \(profileInfo.height) см")
print("Вага: \(profileInfo.weight) кг")
print("У шлюбі: \(profileInfo.married) ")

wetherInfo.temp = 30


print("\nІнфорація про погоду:")
print("Тиск: \(wetherInfo.press) hPa")
print("Вологість: \(wetherInfo.hum)%")
print("Температура: \(wetherInfo.temp) C")
print("\nРозділ 1.5 Опціонали\n") /*
Розділ 1.5 - Опціонали
1 Оголосити змінну userLoggedIn типу Bool як Optional

2 Використовуючи print() вивести значення змінної з описом у консоль 3 Присвоїти будь-яке значення змінній userLoggedIn
4 Використовуючи print() вивести значення змінної з описом у консоль
5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)
*/
print("Користувач авторизован: ")
print("Користувач авторизован: ")

