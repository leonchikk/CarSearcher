using CarSearcher.Core.Enumerations;

namespace CarSearcher.Core.Entities
{
    public class TransportConditionInSaleAnnounce : BaseEntity<int>
    {
        public int SaleAnnounceId { get; set; }

        public TransportSaleAnnounce SaleAnnounce { get; set; }
        public TransportConditionEnum TransportCondition { get; set; }
    }
}
