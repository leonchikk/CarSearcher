using System.Collections.Generic;

namespace CarSearcher.Core.Entities
{
    public class User: BaseEntity<int>
    {
        public User()
        {
            Subscriptions = new HashSet<UserSubscription>();
            Roles = new HashSet<UserRole>();
            NotificationProviders = new HashSet<UserNotificationProvider>();
        }

        public string UserName { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }

        public ICollection<UserSubscription> Subscriptions { get; set; }
        public ICollection<UserRole> Roles { get; set; }
        public ICollection<UserNotificationProvider> NotificationProviders { get; set; }
    }
}
