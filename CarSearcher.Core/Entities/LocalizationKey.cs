using System.Collections.Generic;

namespace CarSearcher.Core.Entities
{
    public class LocalizationKey : BaseEntity<int>
    {
        public LocalizationKey()
        {
            Localizations = new HashSet<Localization>();
        }

        public string KeyName { get; set; }

        public ICollection<Localization> Localizations { get; set; }
    }
}
