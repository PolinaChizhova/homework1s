--������� LEFT OUTER JOIN, ������� ���������� ������� Product � ProductReview, �� ������� ProductID;

SELECT P.ProductID ,P.[Name] ,P.Color ,Pr.ReviewerName
FROM Production.Product P
LEFT OUTER JOIN Production.ProductReview Pr
ON P.ProductID = Pr.ProductID