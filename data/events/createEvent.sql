INSERT INTO [dbo].[events]
    (
        [eventTitle],
        [eventDescription],
        [startDate],
        [endDate],
        [avenue],
        [maxMembers]
    )
VALUES (
    @eventTitle,
    @eventDescription,
    @startDate,
    @endDate,
    @avenue,
    @maxMembers
)

SELECT SCOPE_IDENTITY() AS eventId