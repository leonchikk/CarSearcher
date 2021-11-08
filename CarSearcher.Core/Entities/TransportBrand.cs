using CarSearcher.Core.Enumerations;
using System.Collections.Generic;

namespace CarSearcher.Core.Entities
{
    public class TransportBrand : BaseEntity<int>
    {
        public TransportBrand()
        {
            Models = new HashSet<TransportModel>();
        }

        public string Name { get; set; }

        public VehicleTypeEnum VehicleType { get; set; }
        public ICollection<TransportModel> Models { get; set; }
    }
}
