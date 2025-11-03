using {samplepostgres} from '../db/schema';

service samplepostgresService {
    @odata.draft.enabled
    entity SampleEntity as projection on samplepostgres.sample;

    @odata.draft.enabled
    entity Employees    as projection on samplepostgres.Employees;

    @odata.draft.enabled
    entity Books        as projection on samplepostgres.Books;

}
