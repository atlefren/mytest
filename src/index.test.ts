import add from "./index";

it("exists", () => {
  expect(add).toBeDefined();
});

it("adds", () => {
  expect(add(1, 2)).toEqual(3);
});
