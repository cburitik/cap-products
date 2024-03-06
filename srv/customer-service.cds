using {calendar as aliascalendar} from '../db/schema';

service CustomerService {

    entity Customersrv as projection on aliascalendar.Customer;

}
