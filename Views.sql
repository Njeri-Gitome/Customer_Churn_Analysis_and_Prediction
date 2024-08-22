-- Creating View for PowerBI
CREATE VIEW view_ChurnData as
       SELECT * FROM production_Churn WHERE Customer_Status In ('Churned', 'Stayed');


CREATE VIEW view_CustomerJoinData as
		SELECT * FROM production_Churn WHERE Customer_Status ='Joined';