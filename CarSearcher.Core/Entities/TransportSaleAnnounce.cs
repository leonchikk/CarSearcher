using CarSearcher.Core.Enumerations;
using System;
using System.Collections.Generic;

namespace CarSearcher.Core.Entities
{
    public class TransportSaleAnnounce : BaseEntity<int>
    {
        public TransportSaleAnnounce()
        {
            TransportConditions = new HashSet<TransportConditionInSaleAnnounce>();
            Photos = new HashSet<AnnouncePhoto>();
        }

        public long AdNumber { get; set; }
        public int Year { get; set; }
        public int Mileage { get; set; }
        public double PriceInDollars { get; set; }
        public string SourceLink { get; set; }
        public string PreviewImageLink { get; set; }
        public DateTime UpdateOfferTime { get; set; }
        public string Description { get; set; }
        public int EngineVolumetric { get; set; }
        public int CityId { get; set; }
        public int? ModelId { get; set; }
        public int? BrandId { get; set; }

        public BodyTypeEnum BodyType { get; set; }
        public DriveUnitEnum DriveUnit { get; set; }
        public TransmissionTypeEnum TransmissionType { get; set; }
        public City City { get; set; }
        public FuelTypeEnum FuelType { get; set; }
        public TransportModel Model { get; set; }
        public TransportBrand Brand { get; set; }
        public VehicleTypeEnum VehicleType { get; set; }
        public SourceProviderEnum SourceProvider { get; set; }

        public ICollection<TransportConditionInSaleAnnounce> TransportConditions { get; set; }
        public ICollection<AnnouncePhoto> Photos { get; set; }
    }
}
