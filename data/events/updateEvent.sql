UPDATE [dbo].[events]
SET [eventTitle]=@eventTitle,
    [eventDescription]=@eventDescription,
    [startDate]=@startDate,
    [endDate]=@endDate,
    [avenue]=@avenue,
    [maxMembers]=@maxMembers
WHERE [eventId]=@eventId

SELECT [eventId]
      ,[eventTitle]
      ,[eventDescription]
      ,[startDate]
      ,[endDate]
      ,[avenue]
      ,[maxMembers]
  FROM [dbo].[events]
  WHERE [eventId]=@eventId