
&После("ОбновитьСвязанныеДанные")
Процедура сиОтклКонтрОст_ОбновитьСвязанныеДанные(Отказ, УдалениеПроведения)
	Если ПараметрыСеанса.ПроводитьБезКонтроляОстатковТоваровОрганизаций Тогда
		Отказ = Ложь;
	КонецЕсли
КонецПроцедуры
