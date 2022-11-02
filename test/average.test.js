const assert = require("assert");
const average = require("../average");
describe("Test mean function", () => {
  it("should return 2", () => {
    assert.equal(average.average([1, 1, 1]), 2);
  });
});
