using CarSearcher.Core.Enumerations;

namespace CarSearcher.Core.Entities
{
    public class UserNotificationProvider
    {
        public int UserId { get; set; }

        public NotificationProviderEnum Provider { get; set; }
        public User User { get; set; }
    }
}
