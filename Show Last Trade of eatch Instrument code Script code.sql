SELECT 
	i.Name,
	MAX(DateEn) AS DateEn,
	MAX([Open]) AS [Open],
	MAX([Close]) AS [Close],
	MAX([High]) AS [High],
	MAX([Low]) AS [Low] 
FROM Trade
INNER JOIN Instrument i ON Trade.InstrumentId = i.Id
GROUP BY i.Name

SELECT * FROM Trade t