/**
 * 
 */
app.factory('BlogPostService',function($http){
	var blogPostService={}
	
	var BASE_URL="http://localhost:8080/Project2_Backend"
	
	blogPostService.saveBlogPost=function(blogPost){
		return $http.post(BASE_URL+ "/saveblogpost",blogPost)
	}
	
	blogPostService.listOfBlogsWaitingForApproval=function(){
		return $http.get(BASE_URL + "/getallblogs/"+0)
	}
	
	blogPostService.listOfBlogsApproved=function(){
		return $http.get(BASE_URL + "/getallblogs/"+1)
	}
	
	blogPostService.getBlogPostById=function(id){
		return $http.get(BASE_URL + "/getblogpost/"+id)
	}
	
	blogPostService.updateApproval=function(blogPost){
		console.log(blogPost)
		return $http.put(BASE_URL + "/updateblogpost",blogPost)
	}
	blogPostService.getApprovalStatus=function(){
		return $http.get(BASE_URL + "/blogpostapprovalstatus")
	}
	return blogPostService;
})
