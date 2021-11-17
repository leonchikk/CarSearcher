namespace CarSearcher.Core.Entities
{
    public class TransportNotification: BaseEntity<int>
    {
        public int UserId { get; set; }
        public int TransportSaleAnnounceId { get; set; }

        public TransportSaleAnnounce TransportSaleAnnounce { get; set; }
        public User User { get; set; }
    }
}
