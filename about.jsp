<!DOCTYPE html>
<html>
	<head>
		<title>Portfolio</title>
		
		<style type="text/css">
					
			body {
				font-family: Calibri, sans-serif;
				
				font-size: 20px;
				letter-spacing: 3px;
				color: white;
			
			}
			
			.heading h1 {
			text-align: left;
				font-size: 40px;
				text-transform: uppercase;
				font-weight: 300;
				color: white;
				padding-left: 100px;
				padding-top: 1%;
				margin-bottom: 10px;
				}
			.heading p {
				text-align: left;
				padding-left: 100px;
				font-size: 20px;
				letter-spacing: 3px;
				color: white;
				}
			
			.container {
				overflow: hidden;
				background-color: #000000;
				font-family: Arial;
						}

			.container a {
				float: right;
				font-size: 16px;
				color: white;
				text-align: center;
				padding: 14px 16px;
				text-decoration: none;
				 border: 1px solid white;
						}
		
			.container img {
				width: 50px;
				height: 50px;
							}
					
			.container a:hover 
			{
				background-color: #808080;
			}
			
			.wstrip {
				overflow: hidden;
				background-color: white;
			       }
			.wstrip p {	   
				text-align: center;
				font-size: 2px;
				color: white;
					 }
				
			.footer {
				height: 50px;
				width: 100%;
				background-color: #000000;
				position: absolute;
				left: 0px;
				bottom: 0px;
				text-decoration: none;
				position: fixed;
					}
			.footer p {
				text-align: center;
				font-size: 16px;
				color: white;	
				word-spacing: 30px;
				
					  }
			.footer img {
				position: fixed;
				width: 50px;
				height: 50px;
							}
			.footer a {
				color: white;
				}		
										
	.contact_form input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

.contact_form input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.contact_form input[type=submit]:hover {
    background-color: #45a049;
}

.contact_form input[type=button] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.contact_form input[type=button]:hover {
    background-color: #45a049;
}




.contact_form {
    border-radius: 5px;
    background-color:black;
    padding: 20px;
	overflow: scroll;
}				
			
		</style>
			
	</head>
	<body bgcolor="black">
		
		
		<div class="container">
			<a href="about.html">About</a>
			<a href="work.html">Work</a>
			<a href="index.html">Home</a>
			<img src="logo.gif"/>
			</div>
		
		<div class="wstrip">
		<p> this is strip </P>
		</div>
		
		<footer>
		<div class="footer">
			<img src="logo.gif"/>
			<p>2017-2018 Contact: <a href="bhardwaj.rahul1995@gmail.com">brothers@gmail.com</a>.</p>
			</div>
			</footer>
			
		<div class="heading" >
		<h1> <u> about me </h1></u>		
		<p> I am a rising senior majoring in computer science at University of Delhi, New Delhi. Even though my major is computer science, I am more interested in how I can amalgamate computer science with other fields, which are conventionally thought of as being disparate from computer science.</P>
			
			<p>
			For as long as I can remember I have always acquired immense joy in creating things, which culminated in me being right brained. I have always been inclined towards art, and new ways of creating art. When I graduated high school, and was faced with the quandary of choosing a major, I chose computer science over going to an Art School because according to everyone around me, it was a safer option. With the passage of time and classes, I began to enjoy studying computer science. In 2014, I started working as a graphic designer and illustrator for a Delhi based start-up called ‘Postergully’. You can see a glimpse of the kind of work that I did as an illustrator in my portfolio, under the ‘work’ tab. My work was also featured in the Postergully exhibition ‘See-Saw’.</p>
			
			<p>
			When I took the Computer Graphics class in my junior year of college, I felt as if I was reconciled with my love that is art, in a formal way. The idea of creating animate pieces that are brimming with emotions and expressions, from an inanimate object such as a computer, excited me. So, as soon as my introductory class to Computer Graphics ended, I went home and looked up on Google how one can create art with coding and stumbled upon the term ‘Creative Coding’, which is the use of computer programming for creating something expressive instead of something functional. It was then when I started learning Processing, which is essentially a Java based programming language built for the electronic arts, new media art, and visual design communities. All the algorithms that I had learned during my computer science classes made so much more sense to me when I could visualize them in front of my eyes. Learning new mathematical concepts and algorithms excited me, because it meant that I could create new and more expressive artworks.</p>
			
			<p>
			Since then, I think my coding skills have improved a lot (which has helped me a great deal in my academics), and I have also maneuvered into exploring the use of different medias such as audio, and amassed data to create interactive visualizations. Music is such an important element because without it, nothing will feel interactive. I want to be able to create digital interactive experiences, which make people think. I've given a lot of thought to technology with regards to the bigger picture or more specifically the 'why' question. Technology can help create really beautiful pieces of work, or create and kind of encapsulate culture, in ways that more traditional art could not before. I want to explore what it can mean in context to a community. I think technology is an enabler, it provides skills that can help people improve communities, governments and the environment.</p>
			
			<p>
			However, there is not much purview for me to explore my interests in my college or even the country that I live in. Therefore, I am looking into applying to Graduate School where I can have enough opportunities, means and tools, such as Visual reality or 3D Printers, to dive deeper into the domain that is Computer Graphics. 
			The Internet is the biggest gallery in the world, everyone is there. This website is an attempt to put out a collection of my work and creative pursuits. Everything on this website, from the small animated logo in the header, to the backgrounds, is created by me.  I hope you enjoy your time here.
		</P>
		</div>
		<hr>

		<div class="contact_form">
		<h1> contact me </h1>
			<form method="POST" action="database.jsp">

			<label for="fname">First Name</label>
			<input type="text" id="fname" name="firstname" placeholder="Your name..">

			<label for="lname">Last Name</label>
			<input type="text" id="lname" name="lastname" placeholder="Your last name..">

			<label for="country">Country</label>
			<select id="country" name="country">
			<option value="india">India</option>
			<option value="australia">Australia</option>
			<option value="canada">Canada</option>
			<option value="usa">USA</option>
		</select>

			<label for="subject">Subject</label>
			<textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

			<input type="submit" value="Submit" onclick='doit()'>
			

		</form>
		<p id='printz' style='color:white'></p>
		</div>

		<script>
		function doit(){
			document.getElementById('printz').innerHTML='Response Submitted';
		}
		</script>
	</body>
</html>