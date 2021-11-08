using CarSearcher.Core.Enumerations;

namespace CarSearcher.Core.Entities
{
    public class UserRole: BaseEntity<int>
    {
        public int UserId { get; set; }

        public RoleEnum Role { get; set; }
        public User User { get; set; }
    }
}
