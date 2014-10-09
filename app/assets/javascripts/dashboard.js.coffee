# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


jQuery ->
  data = [
    {
        value: 10,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "Red"
    },
    {
        value: 20,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "white"
    },
    {
        value: 8,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "Yellow"
    },
    {
        value: 2,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "Green"
    }
]

  #myNewChart = new Chart($("#voltagechart").get(0).getContext("2d")).Doughnut(data)

jQuery ->
    drawGages()

$(window).resize((e)->
    $('#gauge').empty()
    drawGage()
  )


drawGages = () ->
    batteryvoltage = new JustGage({
        id: "batteryvoltage", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Battery voltage",
        relativeGaugeSize: true,
        donut: true
    });
    leftmotorcurrent = new JustGage({
        id: "leftmotorcurrent", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Left motor current",
        relativeGaugeSize: true,
        donut: true
    });
    leftmotorencoder = new JustGage({
        id: "leftmotorencoder", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Left motor encoder",
        relativeGaugeSize: true,
        donut: true
    });
    rightmotorcurrent = new JustGage({
        id: "rightmotorcurrent", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Right motor current",
        relativeGaugeSize: true,
        donut: true
    });
    rightmotorencoder = new JustGage({
        id: "rightmotorencoder", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Right motor encoder",
        relativeGaugeSize: true,
        donut: true
    });
    accelerometerx = new JustGage({
        id: "accelerometerx", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Accelerometer X",
        relativeGaugeSize: true,
        donut: true
    });
    accelerometery = new JustGage({
        id: "accelerometery", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Accelerometer Y",
        relativeGaugeSize: true,
        donut: true
    });
    accelerometerz = new JustGage({
        id: "accelerometerz", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Accelerometer Z",
        relativeGaugeSize: true,
        donut: true
    });
    impactx = new JustGage({
        id: "impactx", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Impact X",
        relativeGaugeSize: true,
        donut: true
    });
    impacty = new JustGage({
        id: "impacty", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Impact Y",
        relativeGaugeSize: true,
        donut: true
    });
    impactz = new JustGage({
        id: "impactz", 
        value: getRandomInt(0, 100), 
        min: 0,
        max: 100,
        title: "Impact Z",
        relativeGaugeSize: true,
        donut: true
    });

