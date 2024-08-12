using {sap.capire.incidents as entities} from '../db/schema';

service ProcessorService {
    entity Incidents as projection on entities.Incidents;

    @readonly
    entity Customers as projection on entities.Customers;
}

service AdminService {
    entity Customers as projection on entities.Customers;
    entity Incidents as projection on entities.Incidents;
}
