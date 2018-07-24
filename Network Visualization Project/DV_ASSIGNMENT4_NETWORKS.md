---
title: "DV Assignment 4 Network Analysis"
author: "Nathan Colbert"
output: 
  html_document:
    keep_md: true
---




# 1. Who follows whom?

## 1A) Network of Followers

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-1-1.png)<!-- -->
As mentioned on Piazza, it seems as though the obvious obscurity that comes along with this network even when diluted to just the three highest indegree senators and the three highest out degree senators was part of the point of the exercise. I feel the need to mention that the edge colors match the appropriate party, and the node size varies by centrality -- not that one could easily tell by looking. 

## 1B) Communities

<!--html_preserve--><div id="htmlwidget-7439602213d70159af41" style="width:960px;height:480px;" class="forceNetwork html-widget"></div>
<script type="application/json" data-for="htmlwidget-7439602213d70159af41">{"x":{"links":{"source":[2,1,4,3,0,2,1,2,0,4,1,0,4,1,4,3,1,3,1,0,4,0,1,1,0,1,4,1,0,0,3,1,2,4,1,3,4,4,2,3,0,1,3,4,0,1,3,0,4,1,1,4,2,0,0,4,1,0,3,0,4,1,0,2,0,1,4,3,0,1,1,4,2,3,1,2,0,0,3,4,1,2,4,1,0,4,3,0,4,1,2,0,3,1,4,0,3,4,1,3,0,1,3,2,0,4,0,4,1,2,3,4,3,1,0,1,2,3,4,0,0,3,1,0,4,0,1,4,1,0,3,0,3,1,4,0,2,0,1,3,2,4,3,0,1,4,0,1,4,3,1,4,0,2,4,3,0,1,1,2,0,1,3,4,0,0,4,1,3,4,3,0,2,1,0,1,3,4,0,2,1,0,1,0,1,2,0,4,2,3,1,0,1,3,4,4,0,4,3,2,4,1,3,0,0,1,4,0,3,4,4,1,3,3,1,1,2,3,0,0,1,2,4,0,1,3,4,1,0,1,4,3,1,2,0,4,4,0,1,0,1,1,0,2,0,1,2,0,1,4,1,3,3,4,0,1,0,1,4,3,1,0,4,2,4,0,1,1,0,2,1,0,2,3,1,4,0,4,3,0,1,0,2,1,1,4,0,3,0,4,3,2,1,0,1,4,3,1],"target":[33,33,33,33,33,89,86,16,16,16,13,13,13,80,91,91,81,44,44,44,44,60,60,78,25,25,25,7,7,64,64,64,64,64,0,0,0,69,69,69,69,69,46,46,46,46,17,17,17,17,18,18,18,18,70,70,70,27,56,56,56,36,36,36,73,73,73,73,63,63,82,82,82,82,26,26,26,74,74,74,74,49,49,49,49,71,71,71,29,29,29,29,29,12,12,12,12,28,28,28,28,21,21,21,21,21,76,76,76,76,76,39,39,39,39,43,43,43,43,43,51,51,15,15,55,55,55,68,68,68,68,45,45,45,45,19,19,62,62,62,62,62,42,42,42,42,38,38,38,61,61,61,61,61,47,47,47,47,35,35,35,9,9,9,9,11,11,11,11,57,57,57,57,57,72,72,40,40,40,40,40,10,10,6,6,6,14,14,14,14,14,41,41,41,41,22,22,88,88,88,20,20,20,20,8,8,8,31,31,31,83,83,83,84,84,4,4,4,4,77,77,52,52,52,52,2,2,2,2,85,90,90,3,3,3,3,67,67,67,66,66,24,24,54,54,54,75,75,75,93,93,93,48,48,48,48,5,5,5,53,53,53,53,53,32,32,32,65,65,34,34,34,50,50,50,50,50,92,92,23,79,58,58,58,30,30,30,30,59,59,59,59,59,37,37,87,87,87],"colour":["#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666"]},"nodes":{"name":["lisamurkowski","SenJohnMcCain","SenJohnKennedy","SenMarkey","SenJeffMerkley","SenShelby","SenDanSullivan","JohnBoozman","SenFeinstein","SenBennetCO","SenCoryGardner","SenBlumenthal","SenatorCarper","ChrisCoons","sendavidperdue","SenatorIsakson","brianschatz","maziehirono","MikeCrapo","SenatorRisch","SenDuckworth","SenatorDurbin","SenDonnelly","SenToddYoung","SenPatRoberts","JerryMoran","SenateMajLdr","RandPaul","SenatorCollins","SenatorCardin","SenWarren","SenGaryPeters","SenStabenow","amyklobuchar","SenThadCochran","SenatorWicker","RoyBlunt","SteveDaines","SenatorTester","SenatorFischer","SenCortezMasto","SenDeanHeller","SenatorShaheen","SenatorHassan","CoryBooker","SenatorMenendez","MartinHeinrich","SenatorTomUdall","SenSchumer","SenatorBurr","SenThomTillis","SenatorHeitkamp","SenJohnHoeven","SenSherrodBrown","senrobportman","SenatorLankford","RonWyden","SenBobCasey","SenToomey","SenWhitehouse","GrahamBlog","SenatorTimScott","SenatorRounds","SenAlexander","JohnCornyn","SenTedCruz","senorrinhatch","SenMikeLee","SenatorLeahy","MarkWarner","PattyMurray","SenatorCantwell","SenCapito","Sen_JoeManchin","SenatorBaldwin","SenRonJohnson","SenatorEnzi","SenJohnBarrasso","JeffFlake","SenTomCotton","ChrisMurphyCT","ChuckGrassley","SenAngusKing","SenGillibrand","SenJackReed","SenJohnThune","BobCorker","timkaine","SenDougJones","BillCassidy","SenKamalaHarris","ChrisVanHollen","SenTinaSmith","SenSanders"],"group":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94]},"options":{"NodeID":"name","Group":"group","colourScale":"d3.scaleOrdinal(d3.schemeCategory20);","fontSize":24,"fontFamily":"serif","clickTextSize":60,"linkDistance":20,"linkWidth":"function(d) { return Math.sqrt(d.value); }","charge":-100,"opacity":1,"zoom":true,"legend":false,"arrows":false,"nodesize":false,"radiusCalculation":" Math.sqrt(d.nodesize)+6","bounded":false,"opacityNoHover":0,"clickAction":null}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

There was probably a better kind of graph to use to visualize whether cluster_walktrap captured party alignment. However, I was eager to practice creating a d3 network, and so that is what I have created here. Even though it maybe be a bit less obvious, it is still apparent that the graph captured at least some of the party alignment.

# 2. What are they tweeting about?

## 2A) Most Common Topics over Time

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-3-1.png)<!-- -->

To visualize tweets over time, I chose to visualize the most common hashtags over the past 10 years, by year. 


## 2B) Democrats VS Republicans

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-4-1.png)<!-- -->

In order to have representation of all parties I subset the data to only include tweets from the last 5 years. I then plotted it in a similar way as the previous graph and facet wrapped the graphs by party. 


## 2C) Gun Control I - Dems vs. Reps

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-5-1.png)<!-- -->


## 2D) Gun Control II - Parkland Shooting

I couldn't decide which way was best to present this information, so I created several. I decided to look at twitter communication following the attack starting the day after (February 15th) and ending at the end of the month. I figured this could be a good way to capture any sentiment. I then chose to rename the hashtags: "StonemanShooting, stonemanshooting, Parkland, FloridaSchoolShooting, GunReformNow, ParklandShooting" as a group to be "Parkland Shooting," and I renamed all other hashtags "other."  I then created two faceted graphs demonstrating how often the "Parkland Shooting" group was used in a hashtag in relation to the "other" category, one for each party. As is apparent, in comparison to eveything else that was tweeted about, the Parkland Shooting was very infrequently referenced. To further demonstrate this point I provided a word cloud showing the 100 most frequent hashtags from February 15th to the end of the month. This shows that dreamers, daca, immigration, and the olympics, were perhaps more prevalently portrayed via these senators twitter hashtags.

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-6-1.png)<!-- -->![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-6-2.png)<!-- -->![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-6-3.png)<!-- -->



# 3. Are you talking to me?


## 3A) Identifying Re-Tweets

For this question, I created a simple percentage barchart based on how often a given senator retweets his or her given party or their opposite. In order to more clearly illustrate this, I chose to make two graphs, one for Republicans and one for Democrats, instead of faceting. 

![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-7-1.png)<!-- -->![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-7-2.png)<!-- -->

## 3B) Identifying Mentions

Im not sure exactly what happened here. I had a very difficult time getting the graph to do what I wanted! 
![](DV_ASSIGNMENT4_NETWORKS_files/figure-html/unnamed-chunk-8-1.png)<!-- -->
