# ShoeContract

## Overview

The `ShoeContract` is a smart contract designed to manage a collection of shoes on a blockchain. It provides functionality to add shoes to the collection and retrieve information about a shoe at a specific index.

## ShoeCollection Struct

The `ShoeCollection` struct represents an individual shoe item and has the following properties:

- `brand`: The brand of the shoe.
- `model`: The model of the shoe.
- `size`: The size of the shoe.
- `color`: The color of the shoe.

## Contract Functions

### `init()`

The contract initializer initializes an empty array to store instances of `ShoeCollection`.

### `addShoe(brand: String, model: String, size: Int, color: String)`

This function adds a new shoe to the collection. It takes parameters for the brand, model, size, and color of the shoe and appends a new `ShoeCollection` instance to the array.

### `getShoeBrandAtIndex(index: Int) -> String`

This function retrieves the brand of a shoe at a specific index in the collection. It includes an assertion to ensure that the provided index is within the bounds of the array.
