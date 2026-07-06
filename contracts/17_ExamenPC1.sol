// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Universidad000240849 {

    struct Estudiante {
        uint256 id;
        string nombre;
        string carrera;
    }

    Estudiante[] public estudiantes;

    function registrarEstudiante(
        uint256 _id,
        string memory _nombre,
        string memory _carrera
    ) public {

        estudiantes.push(
            Estudiante(_id, _nombre, _carrera)
        );

    }

}