<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cloud Application Developer Certification</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container-fluid"> 
		<div class="col-md-8 col-xs-12 col-sm-12 col-md-offset-2 border-wl">
			<div class="col-md-12">
			<div class="col-md-2"><br/><img src="images/openbadge_cert.jpg" style="float:right"></div>
			<div class="col-md-10"><h3><b>Bluemix Cloud Application Developer Certification Camp</b></h3><hr/></div>
			</div>
			<br/>
			
		
	
<div class="col-md-12 col-xs-12 col-sm-12">
<br/><br/>
<table class="table table-bordered">
<thead>
      <tr>
        <th>Location</th>
        <th>Date</th>
        <th>Status</th>
        <th>Address</th>
      </tr>
    </thead>
    <tbody>
<tr>
    <td>Bangalore</td>
    <td>July 13,14 and 15th</td>
    <td><b>Registrations Closed</b></td>
    <td>EGL A Block,Innovation Center Training Room,Inner Ring Road,<br/>Near Domlur Flyover,Bangalore-KA 560071</td>
</tr>
<tr>
	<td>Mumbai</td> 
	<td>July 20,21 and 22nd</td>
	<td><b>Registrations Closed</b></td>
	<td>Vinsys IT Services (I)Pvt Ltd,C/O RTW solutions,Nandjyot Industrial Estate,Unit No-A-58/A59, 2nd Floor,Safed Pool, Andheri Kurla Road, Sakinaka ,Andheri (E) Mumbai-72</td>
</tr>
<tr>
	<td>Delhi</td>
	<td>August 9,10 and 11th</td>
	<td><b>Registrations Open</b></td>
	<td>TO BE ANNOUNCED</td>
</tr>
</tbody>
</table>
</div>
<br/>
<div class="col-md-12 col-xs-12 col-sm-12">	
<b>Agenda:</b><br/><br/>
<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          Day 1
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
        <b>Section 1: Hosting Cloud Applications</b>(begins at 9AM)<br/>
			a.Describe Cloud service models and IBM Cloud offerings<br/>
			&nbsp;&nbsp;&nbsp;a.IBM SoftLayer Infrastructure as a Service (IaaS)<br/>
			&nbsp;&nbsp;&nbsp;b.IBM Bluemix Platform as a Service (PaaS)<br/>
			&nbsp;&nbsp;&nbsp;c.Software as a Service (SaaS) and IBM Cloud Marketplace<br/>
			b.Describe the different capabilities of IBM Bluemix<br/>
			&nbsp;&nbsp;&nbsp;a.IBM Bluemix PaaS provided by Cloud Foundry<br/>
			&nbsp;&nbsp;&nbsp;b.IBM Bluemix Containers using docker<br/>
			&nbsp;&nbsp;&nbsp;c.IBM Bluemix virtual machines powered by OpenStack<br/>
		<b>Section 2: Planning Cloud Applications</b><br/>
			a.Describe key components of IBM Bluemix PaaS environment<br/>
			&nbsp;&nbsp;&nbsp;a.Runtime is a set of resources to run an application<br/>
			&nbsp;&nbsp;&nbsp;b.Boilerplate consists of a combination of runtime and predefined services<br/>
			&nbsp;&nbsp;&nbsp;c.Services provide ready-for-use functionality for a running application and are represented by two types:<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Managed services are listed in the IBM Bluemix Paas catalog<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.User-provided services can be used by developers to programmatically define services outside of IBM Bluemix PaaS<br/>
      		b.Describe components of IBM Bluemix PaaS architecture based on Cloud Foundry<br/>
			&nbsp;&nbsp;&nbsp;a.The Droplet execution agent (DEA)<br/>
			&nbsp;&nbsp;&nbsp;b.The Cloud Controller<br/>
			&nbsp;&nbsp;&nbsp;c.The Router<br/>
			&nbsp;&nbsp;&nbsp;d.Service Broker<br/>
			&nbsp;&nbsp;&nbsp;e.Interaction between DEA and Health Manager<br/>
			c.Explain the process of staging an application in IBM Bluemix PaaS<br/>
			d.Describe the organization management elements in IBM Bluemix PaaS: Spaces, Users, Domains and Quota<br/>
			&nbsp;&nbsp;&nbsp;a.Spaces provide a mechanism to collect related applications, services and users<br/>
			&nbsp;&nbsp;&nbsp;b.Users participate in organizations and have varying capabilities based on assigned role<br/>
			&nbsp;&nbsp;&nbsp;c.Domains provide the route on the Internet for the organization<br/>
			&nbsp;&nbsp;&nbsp;d.Quota defines resource limits for the organization<br/>
			e.Understand IBM Bluemix Regions and how to manage applications in multiple regions<br/>
			f.Use the Cloud Foundry CLI (cf) tool to manage applications in IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;a.Specify the region through api endpoint<br/>
			&nbsp;&nbsp;&nbsp;b.Log in to an organization and space using cf<br/>
			&nbsp;&nbsp;&nbsp;c.Push an application using cf and understand applicable options<br/>
			&nbsp;&nbsp;&nbsp;d.View logging information using cf<br/>
			&nbsp;&nbsp;&nbsp;e.Perform scaling (instance, memory, disk) of an application using cf<br/>
			&nbsp;&nbsp;&nbsp;f.cf commands for managing domains, routes, organization and spaces<br/>
		<b>Section 3: Implementing Cloud Ready Applications</b><br/>
		a.Understand how to design, develop, deploy and manage a IBM Bluemix PaaS applicationfollowing the Twelve-Factor App methodology (http://12factor.net/)<br/>
			&nbsp;&nbsp;&nbsp;a.One codebase tracked in revision control, with multiple deployments<br/>
			&nbsp;&nbsp;&nbsp;b.Explicitly declare and isolate dependencies (IBM Bluemix PaaS deployable units e.g. Java Liberty and Node.js buildpacks manage runtime dependencies)<br/>
			&nbsp;&nbsp;&nbsp;c.Store configuration in the environment (via VCAP_SERVICES)<br/>
			&nbsp;&nbsp;&nbsp;d.Treat backing services as attached resources (use cf create-service and cf bind-service)<br/>
			&nbsp;&nbsp;&nbsp;e.Strictly separate build and run stages<br/>
			&nbsp;&nbsp;&nbsp;f.Execute the app as one or more stateless processes (avoid monoliths and use multiple processes or services as needed)<br/>
			&nbsp;&nbsp;&nbsp;g.Export services via port binding<br/>
			&nbsp;&nbsp;&nbsp;h.Scale out via the process model (e.g. cf scale app -i 10)<br/>
			&nbsp;&nbsp;&nbsp;i.Maximize robustness with fast startup and graceful shutdown<br/>
			&nbsp;&nbsp;&nbsp;j.Keep development, staging, and production as similar as possible (Spaces allow for the separation of editions)<br/>
			&nbsp;&nbsp;&nbsp;k.Treat logs as event streams (IBM Bluemix PaaS Loggregator)<br/>
			&nbsp;&nbsp;&nbsp;l.Run admin/management tasks as one-off processes<br/>
		b.Understand scaling concepts for a Cloud application and steps to scale an application in IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;a.Vertical scaling by increasing resources to an application instance<br/>
			&nbsp;&nbsp;&nbsp;b.Horizontal scaling by increasing the number of application instance<br/>
			&nbsp;&nbsp;&nbsp;c.Understand how to manually scale applications through IBM Bluemix PaaS dashboard<br/>
			&nbsp;&nbsp;&nbsp;d.Automatically scaling applications in IBM Bluemix PaaS using the Auto-Scaling service and scaling policy fields and options such as: available metric types for runtimes, breach duration, cool down period<br/>
		c.Debug a Cloud application using development mode of IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;a.Using the Eclipse Tools for Bluemix plug-in for development mode with IBM Liberty for Java buildpack applications<br/>
			&nbsp;&nbsp;&nbsp;b.Using the Bluemix Live Sync debug feature for development mode with IBM Node.js buildpack applications<br/>
		d.Perform load testing on Cloud applications using simulated loads and describe the benefits of load testing<br/>
			&nbsp;&nbsp;&nbsp;a.Use Load Impact or Blazemeter 3rd party load testing services in IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;b.Creating user scenarios<br/>
			&nbsp;&nbsp;&nbsp;c.Defining virtual user load for a test<br/>
			&nbsp;&nbsp;&nbsp;d.Analyze results from load tests<br/>
		e.Explain various methods to monitor an application in IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;a.Measure application availability, CPU and heap memory usage, response time and throughput by using the Monitoring and Analytics service<br/>
			&nbsp;&nbsp;&nbsp;b.Monitoring application logs using the cf tool during staging and when the application is running<br/>
			&nbsp;&nbsp;&nbsp;c.Viewing metrics of resource utilization with IBM Auto-Scaling service<br/>
			&nbsp;&nbsp;&nbsp;d.Using instance details panel from the application overview in the dashboard<br/>
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          Day 2
        </a>
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body">
        <b>Section 4: Enhancing Cloud Applications using Managed Services</b><br/>
a.Improve performance and scalabilty of IBM Bluemix PaaS applications with caching<br/>

&nbsp;&nbsp;&nbsp;a.Using Data Cache service to store application data<br/>

&nbsp;&nbsp;&nbsp;b.Using Session Cache to store and persist HTTP session objects<br/>

b.Understand how to configure external authentication using IBM Bluemix PaaS web applications with the Single Sign On service (SSO)<br/>

&nbsp;&nbsp;&nbsp;a.SSO requires the application to usean OpenID Connect client interface<br/>

&nbsp;&nbsp;&nbsp;b.Applications using SSO can support Cloud directories, Social Media sites and Enterprise directory as identity sources<br/>

&nbsp;&nbsp;&nbsp;c.Integration requires the implementation of an authentication callback<br/>

c.	Enable loosely coupled integration for IBM Bluemix PaaS applications and components by using Messaging Services<br/>

&nbsp;&nbsp;&nbsp;a.Understand MQ Light messaging use-cases and benefits<br/>

&nbsp;&nbsp;&nbsp;b.Handling pub/sub messages in MQ Light with sharing<br/>

&nbsp;&nbsp;&nbsp;c.Explain rationale of the cf option --no-route when using the worker offload pattern<br/>

&nbsp;&nbsp;&nbsp;d.Monitor client health and troubleshoot using the MQ Light service dashboard<br/>

d.	Describe cognitive capabilities to process unstructured data and images in IBM Bluemix PaaS<br/>

&nbsp;&nbsp;&nbsp;a.Alchemy Language API services include sentiment analysis, entity extraction, relationship extraction, concept tagging, text extraction, language extraction, and micro format parsing<br/>

&nbsp;&nbsp;&nbsp;b.Alchemy Vision API services include imaging tagging, link extraction and face detection/recognition<br/>

e.Understand how to store and retrieve files using the IBM Object Storage service in Bluemix<br/>

&nbsp;&nbsp;&nbsp;a.Creation of a container in object storage service<br/>

&nbsp;&nbsp;&nbsp;b.Perform create, upload, and list operations on an object using containers<br/>

&nbsp;&nbsp;&nbsp;c.Purpose of metadata to store information about files in object storage<br/>

<b>Section 5: Using DevOps Services & tools to Manage Cloud Applications</b><br/>

a.	Describe capabilities of IBM Bluemix DevOps Services<br/>

&nbsp;&nbsp;&nbsp;a.Agile Planning: Planning and tracking features to manage collaborative work in agile teams.<br/>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Teams can create stories, tasks, and defects to describe and track project work, and use agile planning tools to manage backlogs, plan releases, and plan sprints.<br/>

&nbsp;&nbsp;&nbsp;b.Web code editor: A browser-based Integrated Development Environment (IDE) for cloud development<br/>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Using the Web IDE, teams can import, create, modify and debug source code from a web browser. The environment also provides color coding and content assist capabilities to facilitate development activities.<br/>

&nbsp;&nbsp;&nbsp;c.Source control management: Parallel development and versioning features through Git, Jazz SCM, or GitHub<br/>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Each project gets a shared repository where team members check in changes, associate code changes with work items, and view a history of recent updates<br/>

&nbsp;&nbsp;&nbsp;d.Delivery pipeline: Continuous Integration and Continuous Delivery features to rapidly deploy cloud applications<br/>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.The Delivery Pipeline allows automatically building and deploying applications to IBM's cloud platform.<br/>

b.	Plan and track work for agile team collaboration<br/>

&nbsp;&nbsp;&nbsp;a.Bluemix DevOps Services - Track & Plan supports typical activities conducted during agile projects, such as backlog management, sprint planning, and daily scrums<br/>

&nbsp;&nbsp;&nbsp;b.Understand work items in Track & Plan like epic, story, task, and defect<br/>

c.Edit and debug Cloud applications using IBM Bluemix DevOps Services Web code editor<br/>

&nbsp;&nbsp;&nbsp;a.Understand basic functionality of the Web code editor<br/>

&nbsp;&nbsp;&nbsp;b.Using Live Edit to quickly make changes without redeploying an application<br/>

&nbsp;&nbsp;&nbsp;c.Enable debug mode to troubleshoot an application running in IBM Bluemix PaaS<br/>

&nbsp;&nbsp;&nbsp;d.Understand DevOps Services constraints and limitations to debug applications on Bluemix<br/>

d.	Understand capabilities of IBM Bluemix DevOps services source code management for projects<br/>

&nbsp;&nbsp;&nbsp;a.Using the fork option to copy an existing DevOps project into a new project for enhancement<br/>

&nbsp;&nbsp;&nbsp;b.Review and manage code pushes to the repository by project members<br/>

&nbsp;&nbsp;&nbsp;c.Understand the difference between a Commit and a Push<br/>

e.Describe how use the to Build & Deploy option to manage continuous integration and continuous delivery<br/>

&nbsp;&nbsp;&nbsp;a.Understand the Delivery Pipeline service<br/>

&nbsp;&nbsp;&nbsp;b.Role of Stages in the Delivery Pipeline and different Stage types<br/>

&nbsp;&nbsp;&nbsp;c.Options for Stage Trigger<br/>

&nbsp;&nbsp;&nbsp;d.Role of Jobs within a Stage and continuation options when a Job fails<br/>

&nbsp;&nbsp;&nbsp;e.Understand relationships between changes to the source code repository and pipeline stages<br/>
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingThree">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          Day 3
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">
        <b>Section 6: Using Data Services</b>(begins at 9AM)<br/>
        a.Describe the different types of data services available in IBM Bluemix PaaS<br/>
			&nbsp;&nbsp;&nbsp;a.Key characteristics of a NoSQL database service<br/>
			&nbsp;&nbsp;&nbsp;b.Key characteristics of a SQL database service<br/>
			&nbsp;&nbsp;&nbsp;c.Key characteristics of a in memory columnar database service<br/>
			&nbsp;&nbsp;&nbsp;d.Key characteristics of key value pair data service<br/>
			&nbsp;&nbsp;&nbsp;e.Key characteristics of a time series database service<br/>
		b.Describe the unique features of IBM Bluemix PaaS data services<br/>
			&nbsp;&nbsp;&nbsp;a.Understand the unique features of Cloudant NoSQL Database<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.IBM Cloudant NoSQL DB for Bluemix is a NoSQL database as a service (DBaaS).<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.Cloudant provides a RESTful API to create, read, update and delete documents<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.Cloudant allows the creation of secondary indexes via the use of MapReduce<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.Cloudant Query provides a declarative way to define and query indexes<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.Cloudant Sync simplifies large-scale mobile development<br/>
			&nbsp;&nbsp;&nbsp;b.Understand the unique features of dashDB<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.dashDB is a data warehousing service that stores relational data, including special types such as geospatial data.<br/>
			&nbsp;&nbsp;&nbsp;c.Understand the unique features of the IBM Time Series Database for Bluemix<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.IBM Time Series Database for Bluemix service is a managed data store for Internet of Things device data and time series analysis of the data<br/>
		c.Manage instances of IBM Bluemix PaaS data services: Cloudant NoSQL Database, and dashDB.<br/>
			&nbsp;&nbsp;&nbsp;a.Manage instances of the Cloudant NoSQLDB service<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Create a database<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.Add data to an existing database<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.Edit documents in an existing database<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.Clone existing documents<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.Simple query of all documents in an existing database<br/>
			&nbsp;&nbsp;&nbsp;b.Manage instances of dashDB service<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Create a new table in dashDB<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.Browse the contents of an existing table in dashDB<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.Run SQL scripts in dashDB<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.Import CSV data into dashDB<br/>
		d.Describe the IBM DataWorks service for Bluemix<br/>
			&nbsp;&nbsp;&nbsp;a.Summarize capabilities of DataWorks<br/>
			&nbsp;&nbsp;&nbsp;b.Perform common tasks using DataWorks<br/>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.Data Loading - Filter and move data<br/>
		<b>Recap of 60 minutes from certification</b><br/>
		<b>Certification Exam- Cloud Application Developer</b><br/>
		
      </div>
    </div>
  </div>
</div>

</div>
<div class="col-md-12 col-xs-12 col-sm-12">
<b>Pre-requisite:</b><br/>
<br/>
Complete the developerWorks Course: <a href="https://developer.ibm.com/courses/all-courses/cloud-app-developer-cert-prep/" target="_blank">https://developer.ibm.com/courses/all-courses/cloud-app-developer-cert-prep/</a>
<br/><br/>
<b>Contact Details:</b><br/><br/>
Rajesh K Jeyapaul(Mob No:9900488022)<br/>
Mani Madhukar(Bangalore Mobno:9560055140)<br/>
Mangesh(Mumbai Mobno:9967672008)<br/>
Karan(Delhi Mobno:9971595012)<br/>
<br/>
</div>

<div class="col-md-4 col-xs-12 col-sm-12 col-md-offset-4">
<br/><br/>
<a href="login_.jsp"><input type="submit" class="btn btn-primary btn-lg btn-block" value="Register for Certification"></a>
<br/><br/><br/>
</div>
</div>	
	</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>