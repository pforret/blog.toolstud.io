---
id: 206
title: Calculate kWh price for an electric car
date: 2019-11-21T10:27:18-05:00
author: Peter Forret
layout: revision
guid: https://blog.toolstud.io/2019/11/21/155-revision-v1/
permalink: /2019/11/21/155-revision-v1/
---
 

I have developed a new calculator, that allows you to calculate the kWh price for any electric car: <https://toolstud.io/finance/electriccar.php>. This is because I am considering buying the Tesla Model 3, and I wanted to compare its mileage/consumption prices with my current car (a diesel).

It takes into account:

  * the &#8220;size &#8221; of the battery (in kWh)
  * the range of the car in (km/full charge)
  * the efficiency of the charging process (typically 85%)
  * the # km/miles normally done in a year

For instance:

  * a [Tesla Model 3](https://toolstud.io/finance/electriccar.php?currency=%E2%82%AC&batterycapacity=75&batterycapacity_unit=1&batteryrange=530&batteryrange_unit=1&chargingefficiency=85&chargingefficiency_unit=1&electricityprice=0.32&electricityprice_unit=1&yearlydistance=30000&yearlydistance_unit=1&lifetime=4&lifetime_unit=1) has a range of 530 km with a 75kWh battery
  * it is bought in Germany, where electricity is .32 euro/kWh
  * To charge the battery fully at 85% efficiency, you need 88kWh, which will cost you 28 euro.
  * If you drive 30.000 km/year, this means you will have to charge 57 times/year (5 times/month) and this will cost 1600 euro/year.<figure class="wp-block-image size-medium">

[<img loading="lazy" width="432" height="500" src="https://blog.toolstud.io/wp-content/uploads/2019/11/electriccar-432x500.png" alt="kWh calculation for a Tesla Model 3" class="wp-image-200" srcset="https://blog.toolstud.io/wp-content/uploads/2019/11/electriccar-432x500.png 432w, https://blog.toolstud.io/wp-content/uploads/2019/11/electriccar.png 482w" sizes="(max-width: 432px) 100vw, 432px" />](https://toolstud.io/finance/electriccar.php?currency=%E2%82%AC&batterycapacity=75&batterycapacity_unit=1&batteryrange=530&batteryrange_unit=1&chargingefficiency=85&chargingefficiency_unit=1&electricityprice=0.32&electricityprice_unit=1&yearlydistance=30000&yearlydistance_unit=1&lifetime=4&lifetime_unit=1)</figure> 

Some remarks: [globalpetrolprices.com](https://www.globalpetrolprices.com/electricity_prices/) gives you an idea of electricity prices around the world. The cheapest country is Iran with $0.01/kWh and the most expensive one is Bermuda with $0.40/kWh. Even within Europe there are stark differences: Hungary and Bulgaria only charge $0.12/kWh (0.11€/kWh) while Germany is at the other extreme with $0.35/kWh (0.32€/kWh). This means that charging a Tesla Model 3 in Germany costs 37€, while the same thing costs only 13€ in Hungary. That is a 3x price difference.