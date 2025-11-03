const cds = require('@sap/cds')

const { GET, POST, expect, axios } = cds.test (__dirname+'/..')
axios.defaults.auth = { username: 'alice', password: '' }

describe('samplepostgresService OData APIs', () => {

  it('serves samplepostgresService.SampleEntity', async () => {
    const { data } = await GET `/odata/v4/samplepostgres/SampleEntity ${{ params: { $select: 'OrderID,CustomerID' } }}`
    expect(data.value).to.containSubset([
      {"OrderID":25590701,"CustomerID":"CustomerID-25590701"},
    ])
  })

})
