using System;

namespace CarSearcher.Core.Entities
{
    public class TransportSaleAnnounceHistory: BaseEntity<int>
    {
        public int AnnounceId { get; set; }
        public DateTime CommitedDate { get; set; }

        public TransportSaleAnnounce Announce { get; set; }
    }
}
