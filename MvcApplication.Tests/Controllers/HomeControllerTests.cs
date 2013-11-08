using NUnit.Framework;

namespace MvcApplication.Tests.Controllers
{
    [TestFixture]
    public class HomeControllerTests
    {
        [Test]
        public void Index_WhenIEatBanana_WillNotFail()
        {
            Assert.IsTrue(true);
        }

        [Test]
        public void Index_WhenStuffIsGoingOn_WillReturnStuff()
        {
            Assert.IsTrue(31 > 1);
        }
    }
}
