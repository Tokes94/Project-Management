using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary
{
    public class clsCartItem
    {
        private Int32 mProduct_Id;
        public Int32 Product_Id
        {
            get
            {
                return mProduct_Id;
            }
            set
            {
                mProduct_Id = value;
            }
        }

        private Int32 mQuantity;
        public Int32 Quantity
        {
            get
            {
                return mQuantity;
            }
            set
            {
                mQuantity = value;
            }
        }
    }
}
