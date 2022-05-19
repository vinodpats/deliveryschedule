using com.accenture as my from '../db/schema';

service DeliveryScheduleService {
   
    entity DeliverySchedule as projection on my.DeliverySchedule;
    entity Vendors as projection on my.Vendors;
    entity Plants as projection on my.Plants;


}