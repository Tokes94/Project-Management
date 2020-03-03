using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    public class clsOrder
    {
        public void ProcessCart(clsCart ShoppingCart)
        {
            clsDataConnection DB = new clsDataConnection();

            DB.AddParameter("@order_Date", DateTime.Now.Date);
            DB.AddParameter("@user_Id", ShoppingCart.User_Id);
            DB.AddParameter("@card_No", ShoppingCart.Card_No);

            Int32 NewOrderNo;
            NewOrderNo = DB.Execute("sproc_tblOrder_Insert");

            Int32 Index = 0;
            Int32 Count = ShoppingCart.Products.Count;
            while (Index < Count)
            {
                DB = new clsDataConnection();
                DB.AddParameter("@order_Id", NewOrderNo);
                DB.AddParameter("@product_Id", ShoppingCart.Products[Index].Product_Id);
                DB.AddParameter("@quantity", ShoppingCart.Products[Index].Quantity);
                Int32 OrderNo = DB.Execute("sproc_tblOrderLine_Insert");
                Index++;
            }
        }
    }
}
