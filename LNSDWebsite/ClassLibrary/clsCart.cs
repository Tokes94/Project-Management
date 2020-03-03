using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    public class clsCart
    {
        List<clsCartItem> mProducts = new List<clsCartItem>();
        public clsCart()
        {

        }

        private Int32 mUser_Id;
        public Int32 User_Id
        {
            get
            {
                return mUser_Id;
            }
            set
            {
                mUser_Id = value;
            }
        }

        private string mCard_No;
        public string Card_No
        {
            get
            {
                return mCard_No;
            }
            set
            {
                mCard_No = value;
            }
        }

        public List<clsCartItem> Products
        {
            get
            {
                return mProducts;
            }
        }

        public void Checkout()
        {
            clsOrder Order = new clsOrder();
            Order.ProcessCart(this);
        }
    }
}
