namespace CarSearcher.Core.Entities
{
    public class Localization : BaseEntity<int>
    {
        public int LocalizationKeyId { get; set; }
        public LocalizationKey LocalizationKey { get; set; }

        public string Language { get; set; }
        public string Text { get; set; }
    }
}
