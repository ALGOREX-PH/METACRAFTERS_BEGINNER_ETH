// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Struct
{
    struct Car
    {
        string model;
        uint year;
        address owner;
    }

    Car public car;
    Car[] public cars;
    mapping(address => Car[]) public carsByOwner;

    function examples() external 
    {
        Car memory toyota = Car("Toyota", 1990, msg.sender);
        Car memory lambo = Car(year: 1980, model: "Lamborghini", owner: msg.sender);
        Car memory tesla;
        tesla.model = "Tesla";
        tesla.year = 2010;
        tesla.owner = msg.sender;

        cars.push(toyota);
        cars.push(lambo);
        cars.push(tesla);
        cars.push(Car("Ferrari", 2020, msg.sender"));

        Car storage car_temp = cars[0];
        car_temp.year = 1999;
        delete car_temp.owner;
        delete cars[1];
    }
}