<jsp:include page="../adminHeader.jsp"></jsp:include>
                    <!-- Content Row -->

                    <div class="row">

                        <!-- Area Chart -->
                        <div class="col-xl-8 col-lg-7">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                <div
                                    class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">List of products</h6>
                                  
                                </div>
                                <!-- Card Body -->
                                <div class="card-body">
                                 

<form action="chercher.do" method="get">

<label>Mot Clé</label>
<input type="text" name="motCle" value="${model.motCle}" />

<button type="submit" class="btn btn-primary">Chercher</button> </form>


<table class="table table-striped">

<tr>

<th>ID</th><th>Nom Produit</th><th>Prix</th><th>Categorie</th>
</tr>

<c:forEach items="${model.produits}" var="p"> <tr>

<td>${p.idProduit }</td>

<td>${p.nomProduit }</td>

<td>${p.prix }</td>
<td>${p.categorie.nomCat }</td>

<td><a onclick="return confirm('Etes-vous sûr ?')"

href="supprimer.do?id=${p.idProduit }">Supprimer</a></td>

<td><a href="editer.do?id=${p.idProduit }">Edit</a></td> </tr>
</c:forEach>

</table>

</div>

                                </div>
                            </div>
                        </div>

                        <!-- Pie Chart -->
                        <div class="col-xl-4 col-lg-5">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                <div
                                    class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">	Add product</h6>
                                   
                                </div>
                                <!-- Card Body -->
                                <div class="card-body">
                                   <form action="save.do" method="post">

<div class="form-group">

<label class="control-label">Nom Produit :</label>
<input type="text" name="nom" class="form-control"/> </div>

<div class="form-group">

<label class="control-label">Prix :</label>

<input type="text" name="prix" class="form-control"/> </div>
<div class="form-group">
 <select name="categorie" class="form-control">
 <c:forEach items="${catModel.categories}" var="cat">
 <option value="${cat.idCat}">${cat.nomCat}</option>
 </c:forEach>
 </select>
</div>

<div>

<button type="submit" class="btn btn-primary">Ajouter</button>

</div>

</form>
                                    
                                </div>
                            </div>
                        </div>
                    </div> 


