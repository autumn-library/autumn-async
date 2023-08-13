#Использовать autumn-logos

Перем Лог;

Процедура ОбработатьИсключение(ИнформацияОбОшибке, ИмяМетода, Параметры) Экспорт

	Лог.Ошибка(
		"Во время асинхронного исполнения метода %1, возникла ошибка:
		|%2",
		ИмяМетода,
		ПодробноеПредставлениеОшибки(ИнформацияОбОшибке)
	);

КонецПроцедуры

&Желудь
Процедура ПриСозданииОбъекта(
		&Лог("oscript.lib.autumn-async.СтандартныйОбработчикНеПерехваченныхАсинхронныхИсключений") _Лог
	)

	Лог = _Лог;

КонецПроцедуры
