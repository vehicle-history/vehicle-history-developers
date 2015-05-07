---
layout: default
title: API Basics
nav: basics
---

# API basics

{% highlight json %}
{
    "vehicle": {
        "name": {
            "make": "FSO",
            "name": "polonez",
            "model": "caro 1.6"
        },
        "type": {
            "type": "CAR",
            "kind": "HATCHBACK"
        },
        "engine": {
            "cubicCapacity": 1598,
            "fuel": "PETROL"
        },
        "production": {
            "year": 1999,
        },
        "policy": {
            "status": "UNKNOWN"
        },
        "registration": {
            "status": "UNKNOWN",
            "firstAt": "1988-04-17T22:00:00.000Z"
        },
        "inspection": {
            "status": "UNKNOWN"
        },
        "mileage": {
            "value": 12345,
            "type": "KM"
        },
        "stolen": true,
        "plate": {
            "value": "BBC1234",
            "country": "PL"
        },
        "vin": "ABC123456789DEF"
    },
    "events": [
        {
            "type": "REGISTRATION",
            "createdAt": "1982-01-25T23:00:00.000Z",
            "description": "Pierwsza rejestracja w Polsce",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": null,
            "abroadRegistration": false,
            "mileage": null
        },
        {
            "type": "REGISTRATION",
            "createdAt": "1982-01-25T23:00:00.000Z",
            "description": "Pierwszy właściciel w Polsce (pozostał właścicielem do 30.09.1999)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": null,
            "abroadRegistration": false,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "1983-02-18T23:00:00.000Z",
            "description": "Badanie techniczne (ważne do 19.02.1984)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "1984-02-18T23:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "1999-09-24T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 25.09.2000)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2000-09-24T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "REGISTRATION",
            "createdAt": "1999-09-29T22:00:00.000Z",
            "description": "Zmiana właściciela (pozostał właścicielem do 01.09.2003)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": null,
            "abroadRegistration": false,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2000-03-08T23:00:00.000Z",
            "description": "Badanie techniczne (ważne do 09.03.2001)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2001-03-08T23:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2001-04-13T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 14.04.2002)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2002-04-13T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2002-04-09T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 10.04.2003)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2003-04-09T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2003-03-31T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 01.04.2004)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2004-03-31T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "REGISTRATION",
            "createdAt": "2003-08-31T22:00:00.000Z",
            "description": "Zmiana właściciela",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": null,
            "abroadRegistration": false,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2004-03-29T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 30.03.2005)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2005-03-29T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2005-07-21T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 22.07.2006)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2006-07-21T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        },
        {
            "type": "INSPECTION",
            "createdAt": "2014-04-01T22:00:00.000Z",
            "description": "Badanie techniczne (ważne do 02.04.2015)",
            "note": null,
            "firstOwner": null,
            "ownerType": null,
            "location": null,
            "expireAt": "2015-04-01T22:00:00.000Z",
            "abroadRegistration": null,
            "mileage": null
        }
    ]
}
{% endhighlight %}


## Rate limits



## Examples


<body id="basics"></body>
