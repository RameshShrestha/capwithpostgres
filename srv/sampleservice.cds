using {samplepostgres} from '../db/schema';

service samplepostgresService {
  
    entity SampleEntity as projection on samplepostgres.sample;
}