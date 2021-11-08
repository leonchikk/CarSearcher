namespace CarSearcher.Core.Entities
{
    public class Filter: BaseEntity<int>
    {
        public int UserId { get; set; }
        /// <summary>
        /// TODO: Make research about EF Core built serializator
        /// </summary>
        public string FilterJson { get; set; }
        public User User { get; set; }
    }
}
