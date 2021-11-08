namespace CarSearcher.Core.Entities
{
    public class TransportNotification: BaseEntity<int>
    {
        public int TransportSaleAnnounceId { get; set; }

        public TransportSaleAnnounce TransportSaleAnnounce { get; set; }
    }
}
