namespace com.accenture;
using { cuid, managed} from '@sap/cds/common';

entity DeliverySchedule: managed{
    key store : Association to Plants;
    key vendor : Association to Vendors;
    key validFrom : Date;
    key dayOfDelivery: Integer;
    route: Integer;
    scheduleType: String(3);
    orderTransmitTime: Time;
    customerDeliveryDay: Integer;
    deliveryTime: Time;
    workHoursToShelf: Double;
    wave: String(2);
    comment: String;
}

entity Vendors
{
    key number : Integer;
    key name : String;
}

entity Plants
{
    key number : Integer;
    key name : String;
}