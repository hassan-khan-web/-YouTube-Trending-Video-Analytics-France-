use hassan;
SELECT 
    category,
    AVG(views) AS avg_views
FROM 
    youtube_videos_fr_sentiment
GROUP BY 
    category
ORDER BY 
    avg_views DESC;
