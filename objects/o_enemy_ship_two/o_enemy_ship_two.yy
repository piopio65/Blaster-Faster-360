{
    "id": "8acc2ca1-5c96-4797-93cf-1d3d5666a6f3",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy_ship_two",
    "eventList": [
        {
            "id": "6665af5d-515c-48d6-ba67-040532694263",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "8acc2ca1-5c96-4797-93cf-1d3d5666a6f3"
        },
        {
            "id": "a759c723-844c-43de-b836-de3e15626167",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "8acc2ca1-5c96-4797-93cf-1d3d5666a6f3"
        },
        {
            "id": "4b59a1db-2f28-4a33-a990-d572359be9cb",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "8acc2ca1-5c96-4797-93cf-1d3d5666a6f3"
        },
        {
            "id": "4ce33c8e-a7bb-4f57-b131-5a68b7029e6a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "9437de68-9d6c-4747-ac99-33ff594339cc",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "8acc2ca1-5c96-4797-93cf-1d3d5666a6f3"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "0faae44f-8809-45ec-b1ee-dadb03ae4d8a",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c7d79b9c-b8ad-4d95-80ee-6e8fdfc6588c",
            "propertyId": "f0f1101d-ff27-4c92-a882-3685907e7040",
            "value": "3"
        },
        {
            "id": "ee7943de-ff8a-4f42-b7f4-2a37ca095982",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c7d79b9c-b8ad-4d95-80ee-6e8fdfc6588c",
            "propertyId": "0a95b3e0-2d09-4a64-af45-1dbc297e248b",
            "value": "3"
        }
    ],
    "parentObjectId": "c7d79b9c-b8ad-4d95-80ee-6e8fdfc6588c",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "e031e8f1-dc28-4394-a13d-f78cd2a8a1f5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "320",
            "varName": "attack_range",
            "varType": 1
        },
        {
            "id": "ba5fdc03-808c-4361-b47c-1e10a0fb104b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "irandom_range(60,95)",
            "varName": "fire_rate",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "b9e443af-e902-40a3-bfaa-9dc9e8756f33",
    "visible": true
}