/*
 Navicat Premium Data Transfer

 Source Server         : MongoDB LOCAL
 Source Server Type    : MongoDB
 Source Server Version : 40406
 Source Host           : localhost:27017
 Source Schema         : olx

 Target Server Type    : MongoDB
 Target Server Version : 40406
 File Encoding         : 65001

 Date: 16/06/2021 17:00:36
*/


// ----------------------------
// Collection structure for ads
// ----------------------------
db.getCollection("ads").drop();
db.createCollection("ads");

// ----------------------------
// Documents of ads
// ----------------------------
db.getCollection("ads").insert([ {
    _id: ObjectId("60ca16ebaff0270e0c935812"),
    images: [
        {
            url: "65dd8c61-7338-485b-a0ae-f9116c1505eb.jpg",
            default: true
        }
    ],
    status: "true",
    idUser: "60c8ee0ed861bf1e64342af1",
    state: "60c8d8dd97340000450072d4",
    dateCreated: ISODate("2021-06-16T15:21:15.944Z"),
    title: "ad de teste",
    category: "60c9fa15b7040000dc007302",
    price: 1500.35,
    priceNegotiable: true,
    description: "Alguma descrição qualquer",
    views: NumberInt("0"),
    __v: NumberInt("0")
} ]);
db.getCollection("ads").insert([ {
    _id: ObjectId("60ca1847aff0270e0c935813"),
    images: [
        {
            url: "286f2852-f39a-4f98-a383-8be55aa89609.jpg",
            default: true
        },
        {
            url: "18042f10-5e07-42dc-83a8-6f5121837435.jpg",
            default: false
        },
        {
            url: "630c3251-33f2-4550-8bab-9b75c67ed1a5.jpg",
            default: false
        }
    ],
    status: "true",
    idUser: "60c8ee0ed861bf1e64342af1",
    state: "60c8d8dd97340000450072d4",
    dateCreated: ISODate("2021-06-16T15:27:03.926Z"),
    title: "Título alterado",
    category: "60c9fa3bb7040000dc007304",
    price: 2500.35,
    priceNegotiable: true,
    description: "2 Alguma descrição qualquer",
    views: NumberInt("37"),
    __v: NumberInt("0")
} ]);
db.getCollection("ads").insert([ {
    _id: ObjectId("60ca1cde7139cd18d86378f6"),
    images: [ ],
    status: "true",
    idUser: "60c8ee0ed861bf1e64342af1",
    state: "60c8d8dd97340000450072d4",
    dateCreated: ISODate("2021-06-16T15:46:38.368Z"),
    title: "3 ad de teste",
    category: "60c9fa52b7040000dc007306",
    price: 3500.35,
    priceNegotiable: true,
    description: "3 Alguma descrição qualquer",
    views: NumberInt("0"),
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for categories
// ----------------------------
db.getCollection("categories").drop();
db.createCollection("categories");

// ----------------------------
// Documents of categories
// ----------------------------
db.getCollection("categories").insert([ {
    _id: ObjectId("60c9fa15b7040000dc007302"),
    name: "Bebês",
    slug: "baby"
} ]);
db.getCollection("categories").insert([ {
    _id: ObjectId("60c9fa2db7040000dc007303"),
    name: "Carros",
    slug: "cars"
} ]);
db.getCollection("categories").insert([ {
    _id: ObjectId("60c9fa3bb7040000dc007304"),
    name: "Roupas",
    slug: "clothes"
} ]);
db.getCollection("categories").insert([ {
    _id: ObjectId("60c9fa4ab7040000dc007305"),
    name: "Eletrônicos",
    slug: "electronics"
} ]);
db.getCollection("categories").insert([ {
    _id: ObjectId("60c9fa52b7040000dc007306"),
    name: "Esportes",
    slug: "sports"
} ]);

// ----------------------------
// Collection structure for states
// ----------------------------
db.getCollection("states").drop();
db.createCollection("states");

// ----------------------------
// Documents of states
// ----------------------------
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d8dd97340000450072d4"),
    name: "CE"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d91d97340000450072d5"),
    name: "SP"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92097340000450072d6"),
    name: "RJ"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92497340000450072d7"),
    name: "AL"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92797340000450072d8"),
    name: "PB"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92997340000450072d9"),
    name: "PR"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92b97340000450072da"),
    name: "RN"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d92d97340000450072db"),
    name: "RS"
} ]);
db.getCollection("states").insert([ {
    _id: ObjectId("60c8d93897340000450072dc"),
    name: "AM"
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("60c8ee0ed861bf1e64342af1"),
    name: "Estevaldo Fraga Ribeiro",
    email: "estevaldo@gmail.com",
    passwordHash: "$2b$10$zdYSW1bad4SyfNXZw2iKV.ICpcFd14shyruWOLc1Gph.aWbFoM6ZS",
    token: "$2b$10$/KUOPJU42alE3F6ITwGVXu/H.R0NNq54oim0zt0OS.KU/wr1AoeNa",
    state: "60c8d8dd97340000450072d4",
    __v: NumberInt("0")
} ]);
