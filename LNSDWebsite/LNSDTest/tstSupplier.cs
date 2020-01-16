using System;
using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace LNSDTest
{
    [TestClass]
    public class tstSupplier
    {
        [TestMethod]
        public void InstanceOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            Assert.IsNotNull(ASupplier);
        }

        [TestMethod]
        public void ReliablePropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            Boolean TestData = true;

            ASupplier.Active = TestData;

            Assert.AreEqual(ASupplier.Active, TestData);
        }

        [TestMethod]
        public void SupplierNamePropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "Marvel";

            ASupplier.SupplierName = TestData;

            Assert.AreEqual(ASupplier.SupplierName, TestData);
        }

        [TestMethod]
        public void DateAddedPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            DateTime TestData = DateTime.Now.Date;

            ASupplier.DateAdded = TestData;

            Assert.AreEqual(ASupplier.DateAdded, TestData);
        }

        [TestMethod]
        public void SupplierNoPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            Int32 TestData = 1;

            ASupplier.SupplierNo = TestData;

            Assert.AreEqual(ASupplier.SupplierNo, TestData);
        }

        [TestMethod]
        public void EmailPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "abcd@gmai.co.uk";

            ASupplier.Email = TestData;

            Assert.AreEqual(ASupplier.Email, TestData);
        }

        [TestMethod]
        public void TelephoneNoPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "+ 44 73838478";

            ASupplier.TelephoneNo = TestData;

            Assert.AreEqual(ASupplier.TelephoneNo, TestData);
        }

        [TestMethod]
        public void StreetPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "Boulevard Road";

            ASupplier.Street = TestData;

            Assert.AreEqual(ASupplier.Street, TestData);
        }

        [TestMethod]
        public void TownPropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "London";

            ASupplier.Town = TestData;

            Assert.AreEqual(ASupplier.Town, TestData);
        }

        [TestMethod]
        public void PostCodePropertyOK()
        {
            clsSupplier ASupplier = new clsSupplier();

            string TestData = "LE2 5LW";

            ASupplier.PostCode = TestData;

            Assert.AreEqual(ASupplier.PostCode, TestData);
        }

    }
}
