namespace CarSearcher.Core.Entities
{
    public class Log: BaseEntity<int>
    {
        public string Message { get; set; }
        public string StackTrace { get; set; }
    }
}
