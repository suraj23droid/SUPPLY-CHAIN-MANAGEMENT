Calculated fields for inventory management

Days of Inventory Remaining: `[InventoryLevel] /
AVG([DailySales])'

Calculated fields for order fulfillment

On-Time Delivery Rate: `SUM(IF [OnTimeDelivery] = 'Yes' THEN 1
ELSE 0 END) / COUNT([OrderID])`

Calculated fields for supplier performance

Average Delivery Time: `AVG([DeliveryTime])`

Defect Rate: `SUM([DefectiveUnits]) / SUM([TotalUnits])`

Calculated fields for transportation efficiency

Average Transit Time: `AVG([TransitTime])`

Calculated fields for supply chain costs

Total Costs: `SUM([Amount])`
