---
id: 156
title: Calculate charging price for an electric car
date: 2019-10-20T19:13:39-04:00
author: Peter Forret
layout: revision
guid: https://blog.toolstud.io/2019/10/20/155-revision-v1/
permalink: /2019/10/20/155-revision-v1/
---
A new tool has been developed, that allows you to calculate the electricity costs for an electric car: <https://toolstud.io/finance/electriccar.php>

It takes into account:

  * the &#8220;size &#8221; of the battery (in kWh)
  * the range of the car in (km/full charge)
  * the efficiency of the charging process (typically 85%)
  * the # km/miles normally done in a year

For instance:

  * a [Tesla Model 3](https://toolstud.io/finance/electriccar.php?currency=%E2%82%AC&batterycapacity=75&batterycapacity_unit=1&batteryrange=530&batteryrange_unit=1&chargingefficiency=85&chargingefficiency_unit=1&electricityprice=0.32&electricityprice_unit=1&yearlydistance=30000&yearlydistance_unit=1&lifetime=4&lifetime_unit=1) has a range of 530 km with a 75kWh battery
  * it is bought in Germany, where electricity is .32 euro/kWh
  * To charge the battery fully at 85% efficiency, you need 88kWh, which will cost you 28 euro.
  * If you drive 30000 km/year, this means you will have to charge 57 times/year (5 times/month) and this will cost 1600 euro/year.