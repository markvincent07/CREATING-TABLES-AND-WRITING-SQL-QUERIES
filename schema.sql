SELECT * FROM Users 
WHERE DateOfBirth BETWEEN '1/1-2000' AND '12/31/2004';

SELECT * FROM Posts 
WHERE PostedBy = 4;

SELECT GroupName FROM Groups;

SELECT * FROM GroupMembershipRequests 
WHERE GroupMemberUserID = 2;

SELECT * FROM Friends 
WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2) AND IsAccepted = TRUE;

SELECT * FROM Friends 
WHERE FriendWhoAdded = 1;

SELECT * FROM Posts 
WHERE GroupID = 2 AND IsOnlyForFriends = TRUE AND IsPublic = FALSE;

SELECT * FROM GroupMembershipRequests 
WHERE GroupID = 2 AND IsGroupMemberShipAccepted = FALSE;
