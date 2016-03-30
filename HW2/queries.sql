
--Xiangyu Li; 4711115778; lixiangy@usc.edu

--Q1
SELECT STRFTIME('%Y' ,dob) AS BirthYear,  COUNT(*) AS NumbersofUsers
FROM Users
GROUP BY STRFTIME('%Y' ,dob)
HAVING STRFTIME('%Y' ,dob) >=  '1970'

--Q2
SELECT STRFTIME('%H', post_date) AS TimeHour
FROM Ads
GROUP BY TimeHour
HAVING COUNT(*) = (SELECT MAX(NumberOfCreated)
					FROM (SELECT COUNT(*) AS NumberOfCreated
							FROM Ads
							GROUP By STRFTIME('%H', post_date)))

--Q3
SELECT COUNT(*) AS NumsofConcernedAds
FROM Ads
WHERE category_id = '250' AND post_date > (SELECT last_logout
												FROM Users
												WHERE username = 'lhartj')

--Q4
SELECT Cities.city_id, Cities.name, COUNT(*) AS NumsofRegions
FROM Regions, Cities
WHERE Regions.city_id = Cities.city_id
GROUP BY Regions.city_id
HAVING COUNT(*) = (SELECT MAX(NumsofRegions)
								FROM (SELECT COUNT(*) AS NumsofRegions
											FROM Regions
											GROUP BY Regions.city_id))

--Q5
SELECT Users.name
FROM Ads, Likes, Users
WHERE Ads.ads_id = Likes.ad_id AND Users.username = Ads.creator
GROUP BY Ads.ads_id
HAVING COUNT(*) = (SELECT MAX(NumsofLiked)
								FROM (SELECT COUNT(*) AS NumsofLiked
											FROM Likes
											GROUP BY Likes.ad_id))

--Q6
SELECT Regions.region_id, Regions.name
FROM Regions, Ads
WHERE Regions.region_id = Ads.region_id
GROUP BY Regions.region_id
HAVING COUNT(*) = (SELECT MAX(PopularAdsIn)
								FROM (SELECT COUNT(*) AS PopularAdsIn
											FROM Ads
											GROUP BY Ads.region_id))

--Q7
SELECT Ads.creator, COUNT(*) AS NumsofAds
FROM Ads
WHERE strftime('%Y', Ads.post_date) = '2015'
GROUP BY Ads.creator
ORDER BY NumsofAds DESC
LIMIT 3


--Q8
SELECT Ads.title, Ads.price
FROM Ads
WHERE Ads.creator = 'bnguyen50' AND Ads.post_date = (SELECT MAX(Ads.post_date)
																	FROM Ads
																	WHERE Ads.creator = 'bnguyen50')




