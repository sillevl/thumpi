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

  myNewChart = new Chart($("#voltagechart").get(0).getContext("2d")).Doughnut(data)