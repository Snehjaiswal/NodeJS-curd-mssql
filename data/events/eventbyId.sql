SELECT [eventId],
        [eventTitle],
        [eventDescription],
        [startDate],
        [endDate],
        [avenue],
        [maxMembers]
FROM [dbo].[events]
WHERE [eventId]=@eventId