<%-- 
    Document   : post_pending
    Created on : Nov 19, 2016, 5:16:46 PM
    Author     : KS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <jsp:include page="../layouts/head_included.jsp"/>
  </head>
  <body>
    <!-- Navigator Bar -->
    <jsp:include page="../layouts/navbar_included.jsp"/>
    
    <section class="section">
    <div class="container">
      <div class="columns">
        <!-- Post -->
        <div class="column is-6">
          <div class="card is-fullwidth">
            <div class="card-content">
              <div class="content">
                <h2>FOUNDER</h2>
              </div>
              <form id="founder" action="ConfirmPostPending" method="post">
                 <input type="hidden" name="postId" value="${postId}">
                <input type="hidden" name="found_item" value="${found_item}">
               <input type="hidden" name="found_place" value="${found_place}">
               <input type="hidden" name="found_date" value="${found_date}">
               <input type="hidden" name="found_time" value="${found_time}">
               <input type="hidden" name="found_address" value="${found_address}">
               <input type="hidden" name="ownerAnswer" value="${ownerAnswer}">
               
           </form>
          
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">${founderPost.user.fname} ${founderPost.user.lname}</p>
                  <p class="subtitle is-6"></p>
                </div>
              </div>
              <div class="columns">
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
              </div>
              <div class="content">
                  ค้นพบ ${found_item} ซึ่งของที่สูญหาย ณ สถานที่ ${found_place}
              </div>
              <hr>
              <div class="content">
                  พบเมื่อวันที่ ${found_date} เวลา ${found_time}
              </div>
              <hr>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">Contact</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-6">
          <div class="card is-fullwidth">
            <div class="card-content">
              <div class="content">
                <h2>OWNER</h2>
              </div>
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                    <p class="title is-5">${ownerPost.postName}</p>
                    <p class="subtitle is-6">${ownerPost.user.fname} ${ownerPost.user.lname}</p>
                </div>
              </div>
              <div class="columns">
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
                <div class="column">
                  <figure class="image is-square">
                    <img src="http://placehold.it/340x225" alt="">
                  </figure>
                </div>
              </div>
              <div class="content">
                  ${ownerPost.postDescription}
              </div>
              <hr>
              <div class="content">
                 &nbsp;
              </div>
              <hr>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">Contact</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
      </div>
      <div class="columns">
        <div class="column is-4 is-offset-2">
            <% String ownerAnswer = (String) request.getAttribute("ownerAnswer"); %>
            <c:choose>
                <c:when test="<%= ownerAnswer.equalsIgnoreCase("founder")  %>">
                    <a href="Post?post_id=${postId}"><button class="button is-danger is-fullwidth  is-medium" >Discard</button></a>
                </c:when>
                <c:otherwise>
                    <button class="button is-danger is-fullwidth  is-medium"  type="submit" form="founder" name="discard" value="submit" >Discard</button>              
                </c:otherwise>
            </c:choose>
        </div>
        <div class="column is-4">
          <button class="button is-success is-fullwidth  is-medium" type="submit" form="founder" value="submit">Comfirm Post</button>
        </div>
      </div>
    </div>
  </section>
    
    <jsp:include page="../layouts/script_included.jsp"/>
    
  </body>
</html>
