namespace CarSearcher.Core.Entities
{
    public class UserSubscription : BaseEntity<int>
    {
        public int UserId { get; set; }
        public int SubscriptionId { get; set; }

        public Subscription Subscription { get; set; }
        public User User { get; set; }
    }
}
