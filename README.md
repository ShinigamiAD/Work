Find out the product details for which no order is place as of now.
Find out that products on which there is no discount today
Find out the list of the product which are created in last 2 days and it is inStock.
Find out the following report
OrderID, Username, ProductName, Discount, Amount, NetAmount


Create a store procedure which accept following JSON Object as input parameter.

[

        {

           "ProductID": "4",

            "UserID":"2",

           "Qty": "2",

           "OrderDate": "2022-07-08"

        },

        {

           "ProductID": "3",

"UserID":"2",

           "Qty": "2",

           "OrderDate": "2022-07-08"

        } 

]

Following task need to be done 

Parse JSON with the help OpenJson Method.
insert the record in the order and orderitem table. Write a logic to calculate OrderAmount based ProductPrice and Qty
