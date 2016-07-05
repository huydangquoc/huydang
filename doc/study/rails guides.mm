<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1462938983540" ID="ID_59577488" LINK="http://guides.rubyonrails.org/" MODIFIED="1463379088449" TEXT="RailsGuides">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1462939058740" FOLDED="true" ID="ID_1212833373" LINK="http://guides.rubyonrails.org/getting_started.html" MODIFIED="1463379091278" POSITION="right" TEXT="Start Here">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Getting Started with Rails
    </p>
    <p>
      This guide covers getting up and running with Ruby on Rails.
    </p>
    <p>
      
    </p>
    <p>
      After reading this guide, you will know:
    </p>
    <p>
      
    </p>
    <p>
      How to install Rails, create a new Rails application, and connect your application to a database.
    </p>
    <p>
      The general layout of a Rails application.
    </p>
    <p>
      The basic principles of MVC (Model, View, Controller) and RESTful design.
    </p>
    <p>
      How to quickly generate the starting pieces of a Rails application.
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462940035740" ID="ID_933681991" MODIFIED="1462940036835" TEXT="1 Guide Assumptions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462940042499" ID="ID_1387443278" MODIFIED="1462940043117" TEXT="2 What is Rails?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462939509735" FOLDED="true" ID="ID_148116020" MODIFIED="1463379087907" TEXT="3 Creating a New Rails Project">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462940052971" ID="ID_1711079743" MODIFIED="1462940053584" TEXT="3.1 Installing Rails">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462939526640" FOLDED="true" ID="ID_1586260952" MODIFIED="1463379087885" TEXT="3.2 Creating the Blog Application">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462939538037" ID="ID_131712759" MODIFIED="1462939539113" TEXT="$ rails new blog"/>
<node COLOR="#111111" CREATED="1462939551405" ID="ID_477897553" MODIFIED="1462939552419" TEXT="You can see all of the command line options that the Rails application builder accepts by running rails new -h."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462940013173" FOLDED="true" ID="ID_741147187" MODIFIED="1463379087907" TEXT="4 Hello, Rails!">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462940071261" ID="ID_962641164" MODIFIED="1462940072329" TEXT="4.1 Starting up the Web Server">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462940024558" FOLDED="true" ID="ID_1869407158" MODIFIED="1463379087885" TEXT="4.2 Say &quot;Hello&quot;, Rails">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462940165151" ID="ID_678822226" MODIFIED="1462940166355" TEXT="$ bin/rails generate controller welcome index"/>
</node>
<node COLOR="#990000" CREATED="1462940353664" FOLDED="true" ID="ID_278715726" MODIFIED="1463379087885" TEXT="4.3 Setting the Application Home Page">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462940569480" ID="ID_1196387564" MODIFIED="1462940570725" TEXT="root &apos;welcome#index&apos;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462940603292" FOLDED="true" ID="ID_1598122484" MODIFIED="1463379087907" TEXT="5 Getting Up and Running">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rails provides a resources method which can be used to declare a standard REST resource. You need to add the article resource to the config/routes.rb as follows:
    </p>
    <p>
      resources :articles
    </p>
    <p>
      
    </p>
    <p>
      If you run bin/rake routes, you'll see that it has defined routes for all the standard RESTful actions.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462940683034" ID="ID_214584439" MODIFIED="1462940686977" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462940924989" FOLDED="true" ID="ID_1249759607" MODIFIED="1463379087885" TEXT="5.1 Laying down the ground work">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462940982967" ID="ID_1058584055" MODIFIED="1462940984163" TEXT="$ bin/rails generate controller articles"/>
</node>
<node COLOR="#990000" CREATED="1462941282174" FOLDED="true" ID="ID_457485176" MODIFIED="1463379087885" TEXT="5.2 The first form">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462941471417" ID="ID_1333212170" MODIFIED="1462941641769" TEXT="&lt;%= form_for :article do |f| %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There's one problem with this form though. If you inspect the HTML that is generated, by viewing the source of the page, you will see that the action attribute for the form is pointing at /articles/new. This is a problem because this route goes to the very page that you're on right at the moment, and that route should only be used to display the form for a new article.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1462941479018" ID="ID_598930603" MODIFIED="1462941661583" TEXT="&lt;%= form_for :article, url: articles_path do |f| %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The articles_path helper tells Rails to point the form to the URI Pattern associated with the articles prefix; and the form will (by default) send a POST request to that route. This is associated with the create action of the current controller, the ArticlesController.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1462941714855" FOLDED="true" ID="ID_1057745871" MODIFIED="1463379087885" TEXT="5.3 Creating articles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462941799951" ID="ID_1419831632" MODIFIED="1462941801504" TEXT="render plain: params[:article].inspect"/>
</node>
<node COLOR="#990000" CREATED="1462941953967" FOLDED="true" ID="ID_437623534" MODIFIED="1463379087885" TEXT="5.4 Creating the Article model">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462942018038" ID="ID_1789088460" MODIFIED="1462942019167" TEXT="$ bin/rails generate model Article title:string text:text"/>
</node>
<node COLOR="#990000" CREATED="1462942082406" FOLDED="true" ID="ID_1773755966" MODIFIED="1463379087885" TEXT="5.5 Running a Migration">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462942126918" ID="ID_1360146122" MODIFIED="1462942127869" TEXT="$ bin/rake db:migrate"/>
</node>
<node COLOR="#990000" CREATED="1462942465306" FOLDED="true" ID="ID_723377908" MODIFIED="1463379087885" TEXT="5.6 Saving data in the controller">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462942539806" ID="ID_590997347" MODIFIED="1462942571037" TEXT="@article = Article.new(params[:article])">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rails has several security features that help you write secure applications, and you're running into one of them now. This one is called strong parameters, which requires us to tell Rails exactly which parameters are allowed into our controller actions.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1462942543449" ID="ID_49340522" MODIFIED="1462942626341" TEXT="@article = Article.new(params.require(:article).permit(:title, :text)) ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is often factored out into its own method so it can be reused by multiple actions in the same controller, for example create and update. Above and beyond mass assignment issues, the method is often made private to make sure it can't be called outside its intended context. Here is the result:
    </p>
    <p>
      
    </p>
    <p>
      def create
    </p>
    <p>
      &#160;&#160;@article = Article.new(article_params)
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;@article.save
    </p>
    <p>
      &#160;&#160;redirect_to @article
    </p>
    <p>
      end
    </p>
    <p>
      &#160;
    </p>
    <p>
      private
    </p>
    <p>
      &#160;&#160;def article_params
    </p>
    <p>
      &#160;&#160;&#160;&#160;params.require(:article).permit(:title, :text)
    </p>
    <p>
      &#160;&#160;end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1462942769268" ID="ID_698819578" MODIFIED="1462942769679" TEXT="5.7 Showing Articles">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462942997660" ID="ID_1405032786" MODIFIED="1462942998061" TEXT="5.8 Listing all articles">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943257136" FOLDED="true" ID="ID_1213657778" MODIFIED="1463379087885" TEXT="5.9 Adding links">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462943334232" ID="ID_485839668" MODIFIED="1462943335149" TEXT="&lt;%= link_to &apos;My Blog&apos;, controller: &apos;articles&apos; %&gt;"/>
<node COLOR="#111111" CREATED="1462943360967" ID="ID_243060453" MODIFIED="1462943362221" TEXT="&lt;%= link_to &apos;New article&apos;, new_article_path %&gt;"/>
</node>
<node COLOR="#990000" CREATED="1462943583900" FOLDED="true" ID="ID_1432155578" MODIFIED="1463379087885" TEXT="5.10 Adding Some Validation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462943637539" ID="ID_1438851399" MODIFIED="1462943656826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      validates :title, presence: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;length: { minimum: 5 }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1462944565582" FOLDED="true" ID="ID_1638852046" MODIFIED="1463379087885" TEXT="5.11 Updating Articles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462946097909" ID="ID_1703821452" MODIFIED="1462946124141" TEXT="&lt;%= form_for :article, url: article_path(@article), method: :patch do |f| %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The method: :patch option tells Rails that we want this form to be submitted via the PATCH HTTP method which is the HTTP method you're expected to use to update resources according to the REST protocol.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1462948947646" ID="ID_1900822657" MODIFIED="1462948948017" TEXT="5.12 Using partials to clean up duplication in views">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462949480552" ID="ID_955026565" MODIFIED="1462949480981" TEXT="5.13 Deleting Articles">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462950074668" FOLDED="true" ID="ID_238132278" MODIFIED="1463379087907" TEXT="6 Adding a Second Model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462950105840" FOLDED="true" ID="ID_1436657405" MODIFIED="1463379087885" TEXT="6.1 Generating a Model">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462950127227" ID="ID_242144670" MODIFIED="1462950127971" TEXT="$ bin/rails generate model Comment commenter:string body:text article:references"/>
</node>
<node COLOR="#990000" CREATED="1462950441607" ID="ID_1506444561" MODIFIED="1462950442419" TEXT="6.2 Associating Models">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462950587398" ID="ID_1956073458" MODIFIED="1462950587816" TEXT="6.3 Adding a Route for Comments">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462950723409" FOLDED="true" ID="ID_519831596" MODIFIED="1463379087885" TEXT="6.4 Generating a Controller">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462950802832" ID="ID_1220535174" MODIFIED="1462950803560" TEXT="$ bin/rails generate controller Comments "/>
<node COLOR="#111111" CREATED="1462951069023" ID="ID_784121322" MODIFIED="1462951069554" TEXT="&lt;%= form_for([@article, @article.comments.build]) do |f| %&gt;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462951514089" FOLDED="true" ID="ID_1385996752" MODIFIED="1463379087907" TEXT="7 Refactoring">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462951797723" ID="ID_324452625" MODIFIED="1462951798289" TEXT="7.1 Rendering Partial Collections">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462951788996" ID="ID_630621691" MODIFIED="1462951789820" TEXT="7.2 Rendering a Partial Form">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462951933880" FOLDED="true" ID="ID_1838221331" MODIFIED="1463379087907" TEXT="8 Deleting Comments">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462952497149" FOLDED="true" ID="ID_774936592" MODIFIED="1463379087885" TEXT="8.1 Deleting Associated Objects">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462952577037" ID="ID_1964669071" MODIFIED="1462952577712" TEXT="has_many :comments, dependent: :destroy"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462952603401" FOLDED="true" ID="ID_1614706193" MODIFIED="1463379087907" TEXT="9 Security">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462952616970" FOLDED="true" ID="ID_1687559101" MODIFIED="1463379087885" TEXT="9.1 Basic Authentication">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462952854115" ID="ID_105302564" MODIFIED="1462952854811" TEXT="http_basic_authenticate_with name: &quot;dhh&quot;, password: &quot;secret&quot;, except: [:index, :show]"/>
</node>
<node COLOR="#990000" CREATED="1462952971999" ID="ID_815113195" MODIFIED="1462952972444" TEXT="9.2 Other Security Considerations">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462953014771" FOLDED="true" ID="ID_882484318" MODIFIED="1463379087907" TEXT="10 What&apos;s Next?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462953067094" ID="ID_1496415140" LINK="http://guides.rubyonrails.org/index.html" MODIFIED="1462953067094" TEXT="guides.rubyonrails.org &gt; Index">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462953071847" ID="ID_1671313908" LINK="http://railstutorial.org/book" MODIFIED="1462953071847" TEXT="railstutorial.org &gt; Book">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462953076792" ID="ID_1692796478" LINK="http://groups.google.com/group/rubyonrails-talk" MODIFIED="1462953076792" TEXT="groups.google.com &gt; Group &gt; Rubyonrails-talk">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462953081294" ID="ID_1152655703" MODIFIED="1462953081294" TEXT="irc://irc.freenode.net/#rubyonrails">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462943739905" FOLDED="true" ID="ID_1067196302" MODIFIED="1463379087907" TEXT="Need dig deeper">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462943810510" ID="ID_353925772" LINK="http://guides.rubygems.org/" MODIFIED="1462943810510" TEXT="guides.rubygems.org">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943827641" ID="ID_635616545" LINK="http://guides.rubyonrails.org/configuring.html" MODIFIED="1462943827641" TEXT="guides.rubyonrails.org &gt; Configuring">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943835128" ID="ID_577604440" LINK="http://bundler.io/" MODIFIED="1462943835128" TEXT="bundler.io">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943841055" ID="ID_536522433" LINK="http://guides.rubyonrails.org/testing.html" MODIFIED="1462943841055" TEXT="guides.rubyonrails.org &gt; Testing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943865011" ID="ID_1373985483" LINK="http://guides.rubyonrails.org/routing.html" MODIFIED="1462943865011" TEXT="guides.rubyonrails.org &gt; Routing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943897617" ID="ID_21115403" LINK="http://guides.rubyonrails.org/migrations.html" MODIFIED="1462943897617" TEXT="guides.rubyonrails.org &gt; Migrations">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943906728" ID="ID_1480777754" LINK="http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters" MODIFIED="1462943906728" TEXT="guides.rubyonrails.org &gt; Action controller overview">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943918114" ID="ID_1787671289" LINK="http://weblog.rubyonrails.org/2012/3/21/strong-parameters/" MODIFIED="1462943918115" TEXT="weblog.rubyonrails.org &gt; 2012 &gt; 3 &gt; 21 &gt; Strong-parameters">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462943937053" ID="ID_567484771" LINK="http://guides.rubyonrails.org/active_record_validations.html" MODIFIED="1462943937053" TEXT="guides.rubyonrails.org &gt; Active record validations">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462946208319" ID="ID_1098651247" LINK="http://api.rubyonrails.org/classes/ActionView/Helpers/FormHelper.html#method-i-form_for" MODIFIED="1462946208319" TEXT="api.rubyonrails.org &gt; Classes &gt; ActionView &gt; Helpers &gt; FormHelper">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462948982467" ID="ID_1850609027" LINK="http://guides.rubyonrails.org/layouts_and_rendering.html" MODIFIED="1462948982467" TEXT="guides.rubyonrails.org &gt; Layouts and rendering">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462949146803" ID="ID_1526942803" LINK="http://api.rubyonrails.org/classes/ActionView/Helpers/FormHelper.html#method-i-form_for-label-Resource-oriented+style" MODIFIED="1462949146803" TEXT="api.rubyonrails.org &gt; Classes &gt; ActionView &gt; Helpers &gt; FormHelper">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462950557368" ID="ID_1658160884" LINK="http://guides.rubyonrails.org/association_basics.html" MODIFIED="1462950557368" TEXT="guides.rubyonrails.org &gt; Association basics">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462952952975" ID="ID_1337123619" LINK="https://github.com/plataformatec/devise" MODIFIED="1462952952975" TEXT="https://github.com/plataformatec/devise">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462952958655" ID="ID_852210158" LINK="https://github.com/binarylogic/authlogic" MODIFIED="1462952958655" TEXT="https://github.com/binarylogic/authlogic">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462953005121" ID="ID_316663297" LINK="http://guides.rubyonrails.org/security.html" MODIFIED="1462953005121" TEXT="guides.rubyonrails.org &gt; Security">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953786417" ID="ID_186902181" MODIFIED="1463379117370" POSITION="right" TEXT="Models">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462954135778" FOLDED="true" ID="ID_506670987" LINK="http://guides.rubyonrails.org/active_record_basics.html" MODIFIED="1463379126691" TEXT="guides.rubyonrails.org &gt; Active record basics">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Active Record Basics
    </p>
    <p>
      This guide is an introduction to Active Record.
    </p>
    <p>
      
    </p>
    <p>
      After reading this guide, you will know:
    </p>
    <p>
      
    </p>
    <p>
      What Object Relational Mapping and Active Record are and how they are used in Rails.
    </p>
    <p>
      How Active Record fits into the Model-View-Controller paradigm.
    </p>
    <p>
      How to use Active Record models to manipulate data stored in a relational database.
    </p>
    <p>
      Active Record schema naming conventions.
    </p>
    <p>
      The concepts of database migrations, validations and callbacks.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463035329018" FOLDED="true" ID="ID_1797492238" MODIFIED="1463379087885" TEXT="1 What is Active Record?">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463035405970" FOLDED="true" ID="ID_1586280637" MODIFIED="1463379087869" TEXT="1.1 The Active Record Pattern">
<node COLOR="#111111" CREATED="1463035413180" ID="ID_749057208" LINK="http://www.martinfowler.com/eaaCatalog/activeRecord.html" MODIFIED="1463035413180" TEXT="martinfowler.com &gt; EaaCatalog &gt; ActiveRecord"/>
</node>
<node COLOR="#111111" CREATED="1463035564385" ID="ID_418540938" MODIFIED="1463035565108" TEXT="1.2 Object Relational Mapping"/>
<node COLOR="#111111" CREATED="1463035601795" FOLDED="true" ID="ID_245966876" MODIFIED="1463379087869" TEXT="1.3 Active Record as an ORM Framework">
<node COLOR="#111111" CREATED="1463035618585" ID="ID_599679550" MODIFIED="1463035620786" TEXT="Represent models and their data."/>
<node COLOR="#111111" CREATED="1463035631707" ID="ID_1161742900" MODIFIED="1463035632644" TEXT="Represent associations between these models."/>
<node COLOR="#111111" CREATED="1463035642562" ID="ID_219967232" MODIFIED="1463035643128" TEXT="Represent inheritance hierarchies through related models."/>
<node COLOR="#111111" CREATED="1463035652593" ID="ID_1437843318" MODIFIED="1463035653161" TEXT="Validate models before they get persisted to the database."/>
<node COLOR="#111111" CREATED="1463035661185" ID="ID_47627918" MODIFIED="1463035661741" TEXT="Perform database operations in an object-oriented fashion."/>
</node>
</node>
<node COLOR="#990000" CREATED="1463035673007" FOLDED="true" ID="ID_814588332" MODIFIED="1463379087901" TEXT="2 Convention over Configuration in Active Record">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463035736982" ID="ID_910894541" MODIFIED="1463035951331" TEXT="2.1 Naming Conventions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; font-variant: normal; word-spacing: 0px; float: none; text-indent: 0px; text-align: left; color: rgb(51, 51, 51); letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">pluralization mechanisms </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">When using two or more words, the model class name should follow the Ruby conventions, using the CamelCase form </span></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">Model / Class Table / Schema </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">Article articles </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">LineItem line_items </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">Deer deers </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">Mouse mice </span></font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; word-spacing: 0px; font-variant: normal; float: none; text-indent: 0px; color: rgb(51, 51, 51); text-align: left; letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">Person people</span></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463035966201" FOLDED="true" ID="ID_1808199805" MODIFIED="1463379087869" TEXT="2.2 Schema Conventions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      some optional column names (will add additional features to Active Record instances)
    </p>
    <p>
      <b>created_at</b>&#160;- Automatically gets set to the current date and time when the record is first created.
    </p>
    <p>
      <b>updated_at</b>&#160;- Automatically gets set to the current date and time whenever the record is updated.
    </p>
    <p>
      <b>lock_version</b>&#160;- Adds optimistic locking to a model.
    </p>
    <p>
      <b>type</b>&#160;- Specifies that the model uses Single Table Inheritance.
    </p>
    <p>
      <b>(association_name)_type</b>&#160;- Stores the type for polymorphic associations.
    </p>
    <p>
      <b>(table_name)_count</b>&#160;- Used to cache the number of belonging objects on associations.
    </p>
    <p>
      For example, a comments_count column in a Articles class that has many instances of Comment will cache the number of existent comments for each article.
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1463036006685" ID="ID_937856259" MODIFIED="1463036043806" TEXT="Foreign keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">These fields should be named following the pattern</font><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">&#160; </font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">singularized_table_name_id (e.g., item_id, order_id)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463036058237" FOLDED="true" ID="ID_662831410" MODIFIED="1463379087869" TEXT="Primary keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; font-variant: normal; word-spacing: 0px; float: none; text-indent: 0px; text-align: left; color: rgb(51, 51, 51); letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal">By default, Active Record will use an integer column named</span></font>
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1463036175966" ID="ID_1790139226" LINK="http://guides.rubyonrails.org/migrations.html" MODIFIED="1463036175966" TEXT="guides.rubyonrails.org &gt; Migrations"/>
</node>
<node COLOR="#111111" CREATED="1463036947510" FOLDED="true" ID="ID_147236509" MODIFIED="1463379087869" TEXT="optional column names">
<node COLOR="#111111" CREATED="1463036954396" ID="ID_242783757" MODIFIED="1463036955405" TEXT="created_at"/>
<node COLOR="#111111" CREATED="1463036960602" ID="ID_616600752" MODIFIED="1463036961080" TEXT="updated_at"/>
<node COLOR="#111111" CREATED="1463036964927" FOLDED="true" ID="ID_1979140252" MODIFIED="1463379087807" TEXT="lock_version">
<node COLOR="#111111" CREATED="1463036978859" ID="ID_1784705695" LINK="http://api.rubyonrails.org/classes/ActiveRecord/Locking.html" MODIFIED="1463036978859" TEXT="api.rubyonrails.org &gt; Classes &gt; ActiveRecord &gt; Locking"/>
</node>
<node COLOR="#111111" CREATED="1463036980023" FOLDED="true" ID="ID_558995498" MODIFIED="1463379087807" TEXT="type">
<node COLOR="#111111" CREATED="1463036992557" ID="ID_500361898" LINK="http://api.rubyonrails.org/classes/ActiveRecord/Base.html#class-ActiveRecord::Base-label-Single+table+inheritance" MODIFIED="1463036992557" TEXT="api.rubyonrails.org &gt; Classes &gt; ActiveRecord &gt; Base"/>
</node>
<node COLOR="#111111" CREATED="1463036993429" FOLDED="true" ID="ID_1539727517" MODIFIED="1463379087807" TEXT="(association_name)_type">
<node COLOR="#111111" CREATED="1463037009157" ID="ID_1937388100" LINK="http://guides.rubyonrails.org/association_basics.html#polymorphic-associations" MODIFIED="1463037009157" TEXT="guides.rubyonrails.org &gt; Association basics"/>
</node>
<node COLOR="#111111" CREATED="1463037009898" ID="ID_1859503502" MODIFIED="1463037016937" TEXT="(table_name)_count"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1463037112849" ID="ID_579751603" MODIFIED="1463037267629" TEXT="3 Creating Active Record Models">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Product &lt; ActiveRecord::Base
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      CREATE TABLE products (
    </p>
    <p>
      &#160;&#160;&#160;id int(11) NOT NULL auto_increment,
    </p>
    <p>
      &#160;&#160;&#160;name varchar(255),
    </p>
    <p>
      &#160;&#160;&#160;PRIMARY KEY&#160;&#160;(id)
    </p>
    <p>
      );
    </p>
    <p>
      
    </p>
    <p>
      p = Product.new
    </p>
    <p>
      p.name = &quot;Some Book&quot;
    </p>
    <p>
      puts p.name # &quot;Some Book&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463037297134" ID="ID_1626253062" MODIFIED="1463037426113" TEXT="4 Overriding the Naming Conventions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Product &lt; ActiveRecord::Base
    </p>
    <p>
      &#160;&#160;self.table_name = &quot;my_products&quot;
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      class ProductTest &lt; ActiveSupport::TestCase
    </p>
    <p>
      &#160;&#160;set_fixture_class my_products: Product
    </p>
    <p>
      &#160;&#160;fixtures :my_products
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      class Product &lt; ActiveRecord::Base
    </p>
    <p>
      &#160;&#160;self.primary_key = &quot;product_id&quot;
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463037440292" FOLDED="true" ID="ID_1593978313" MODIFIED="1463379087902" TEXT="5 CRUD: Reading and Writing Data">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463037472301" ID="ID_950149778" MODIFIED="1463037653002" TEXT="5.1 Create">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user = User.create(name: &quot;David&quot;, occupation: &quot;Code Artist&quot;)
    </p>
    <p>
      
    </p>
    <p>
      // Using the new method, an object can be instantiated without being saved:
    </p>
    <p>
      user = User.new
    </p>
    <p>
      user.name = &quot;David&quot;
    </p>
    <p>
      user.occupation = &quot;Code Artist&quot;
    </p>
    <p>
      // A call to user.save will commit the record to the database.
    </p>
    <p>
      
    </p>
    <p>
      //Finally, if a block is provided, both create and new will yield the new object to that block for initialization
    </p>
    <p>
      user = User.new do |u|
    </p>
    <p>
      &#160;&#160;u.name = &quot;David&quot;
    </p>
    <p>
      &#160;&#160;u.occupation = &quot;Code Artist&quot;
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463037661232" FOLDED="true" ID="ID_187677493" MODIFIED="1463379087869" TEXT="5.2 Read">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # return a collection with all users
    </p>
    <p>
      users = User.all
    </p>
    <p>
      
    </p>
    <p>
      # return the first user
    </p>
    <p>
      user = User.first
    </p>
    <p>
      
    </p>
    <p>
      # return the first user named David
    </p>
    <p>
      david = User.find_by(name: 'David')
    </p>
    <p>
      
    </p>
    <p>
      # find all users named David who are Code Artists and sort by created_at in reverse chronological order
    </p>
    <p>
      users = User.where(name: 'David', occupation: 'Code Artist').order(created_at: :desc)
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1463037682499" ID="ID_74040251" LINK="http://guides.rubyonrails.org/active_record_querying.html" MODIFIED="1463037682500" TEXT="guides.rubyonrails.org &gt; Active record querying"/>
</node>
<node COLOR="#111111" CREATED="1463037839630" ID="ID_1930873227" MODIFIED="1463037875679" TEXT="5.3 Update">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user = User.find_by(name: 'David')
    </p>
    <p>
      user.name = 'Dave'
    </p>
    <p>
      user.save
    </p>
    <p>
      
    </p>
    <p>
      user = User.find_by(name: 'David')
    </p>
    <p>
      user.update(name: 'Dave')
    </p>
    <p>
      
    </p>
    <p>
      User.update_all &quot;max_login_attempts = 3, must_change_password = 'true'&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463037928324" ID="ID_1324729740" MODIFIED="1463037946580" TEXT="5.4 Delete">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user = User.find_by(name: 'David')
    </p>
    <p>
      user.destroy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1463037985475" FOLDED="true" ID="ID_1874233336" MODIFIED="1463379087903" TEXT="6 Validations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class User &lt; ActiveRecord::Base
    </p>
    <p>
      &#160;&#160;validates :name, presence: true
    </p>
    <p>
      end
    </p>
    <p>
      &#160;
    </p>
    <p>
      user = User.new
    </p>
    <p>
      user.save&#160;&#160;# =&gt; false
    </p>
    <p>
      user.save! # =&gt; ActiveRecord::RecordInvalid: Validation failed: Name can't be blank
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463038109732" ID="ID_1873832260" LINK="http://guides.rubyonrails.org/active_record_validations.html" MODIFIED="1463038109732" TEXT="guides.rubyonrails.org &gt; Active record validations"/>
</node>
<node COLOR="#990000" CREATED="1463038181634" FOLDED="true" ID="ID_1213806721" MODIFIED="1463379087903" TEXT="7 Callbacks">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463038189615" ID="ID_1967830209" LINK="http://guides.rubyonrails.org/active_record_callbacks.html" MODIFIED="1463038189615" TEXT="guides.rubyonrails.org &gt; Active record callbacks"/>
</node>
<node COLOR="#990000" CREATED="1463038205132" FOLDED="true" ID="ID_1129783275" MODIFIED="1463379087903" TEXT="8 Migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class CreatePublications &lt; ActiveRecord::Migration
    </p>
    <p>
      &#160;&#160;def change
    </p>
    <p>
      &#160;&#160;&#160;&#160;create_table :publications do |t|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.string :title
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.text :description
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.references :publication_type
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.integer :publisher_id
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.string :publisher_type
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.boolean :single_issue
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.timestamps null: false
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;&#160;&#160;add_index :publications, :publication_type_id
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463038274668" ID="ID_1437065193" LINK="http://guides.rubyonrails.org/migrations.html" MODIFIED="1463038274668" TEXT="guides.rubyonrails.org &gt; Migrations"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462954140280" FOLDED="true" ID="ID_131346026" LINK="http://guides.rubyonrails.org/active_record_migrations.html" MODIFIED="1463379128944" TEXT="guides.rubyonrails.org &gt; Active record migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Active Record Migrations
    </p>
    <p>
      Migrations are a feature of Active Record that allows you to evolve your database schema over time. Rather than write schema modifications in pure SQL, migrations allow you to use an easy Ruby DSL to describe changes to your tables.
    </p>
    <p>
      
    </p>
    <p>
      After reading this guide, you will know:
    </p>
    <p>
      
    </p>
    <p>
      The generators you can use to create them.
    </p>
    <p>
      The methods Active Record provides to manipulate your database.
    </p>
    <p>
      The Rake tasks that manipulate migrations and your schema.
    </p>
    <p>
      How migrations relate to schema.rb.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463038502574" FOLDED="true" ID="ID_21894301" MODIFIED="1463379087904" TEXT="1 Migration Overview">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Here's an example of a migration:
    </p>
    <p>
      class CreateProducts &lt; ActiveRecord::Migration
    </p>
    <p>
      &#160;&#160;def change
    </p>
    <p>
      &#160;&#160;&#160;&#160;create_table :products do |t|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.string :name
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.text :description
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.timestamps null: false
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      // If you wish for a migration to do something that Active Record doesn't know how to reverse, you can use reversible:
    </p>
    <p>
      class ChangeProductsPrice &lt; ActiveRecord::Migration
    </p>
    <p>
      &#160;&#160;def change
    </p>
    <p>
      &#160;&#160;&#160;&#160;reversible do |dir|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;change_table :products do |t|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dir.up&#160;&#160;&#160;{ t.change :price, :string }
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dir.down { t.change :price, :integer }
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      // Alternatively, you can use up and down instead of change:
    </p>
    <p>
      class ChangeProductsPrice &lt; ActiveRecord::Migration
    </p>
    <p>
      &#160;&#160;def up
    </p>
    <p>
      &#160;&#160;&#160;&#160;change_table :products do |t|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.change :price, :string
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;def down
    </p>
    <p>
      &#160;&#160;&#160;&#160;change_table :products do |t|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;t.change :price, :integer
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463038729416" ID="ID_1517567493" LINK="http://en.wikipedia.org/wiki/Schema_migration" MODIFIED="1463038729416" TEXT="en.wikipedia.org &gt; Wiki &gt; Schema migration"/>
</node>
<node COLOR="#990000" CREATED="1463039058544" FOLDED="true" ID="ID_146243893" MODIFIED="1463379087905" TEXT="2 Creating a Migration">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463039585438" FOLDED="true" ID="ID_1740890333" MODIFIED="1463379087869" TEXT="2.1 Creating a Standalone Migration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ bin/rails generate migration AddPartNumberToProducts
    </p>
    <p>
      $ bin/rails generate migration AddPartNumberToProducts part_number:string
    </p>
    <p>
      $ bin/rails generate migration AddPartNumberToProducts part_number:string:index
    </p>
    <p>
      $ bin/rails generate migration RemovePartNumberFromProducts part_number:string
    </p>
    <p>
      $ bin/rails generate migration AddDetailsToProducts part_number:string price:decimal
    </p>
    <p>
      $ bin/rails generate migration CreateProducts name:string part_number:string
    </p>
    <p>
      $ bin/rails generate migration AddUserRefToProducts user:references
    </p>
    <p>
      $ bin/rails g migration CreateJoinTableCustomerProduct customer product
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1463039609678" ID="ID_1656710295" MODIFIED="1463039610626" TEXT="YYYYMMDDHHMMSS_create_products.rb"/>
<node COLOR="#111111" CREATED="1463039632746" ID="ID_594688351" MODIFIED="1463039885729" TEXT="AddXXXToYYY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add column xxx to table yyy
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463039639770" ID="ID_683452131" MODIFIED="1463039867392" TEXT="RemoveXXXFromYYY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove column xxx from table yyy
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463039755093" ID="ID_69612306" MODIFIED="1463039780768" TEXT="AddDetailsToProducts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add many columns to table
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463039801005" ID="ID_1729400227" MODIFIED="1463039833027" TEXT="CreateXXX">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      generate table XXX with list of provided columns
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463040004083" ID="ID_1715237793" MODIFIED="1463040016823" TEXT="CreateJoinTableCustomerProduct">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      join table customer and product
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1463040053310" FOLDED="true" ID="ID_1092026429" MODIFIED="1463379087869" TEXT="2.2 Model Generators">
<node COLOR="#111111" CREATED="1463040254426" ID="ID_1530646443" MODIFIED="1463040255475" TEXT="$ bin/rails generate model Product name:string description:text"/>
</node>
<node COLOR="#111111" CREATED="1463040259952" FOLDED="true" ID="ID_558165939" MODIFIED="1463379087869" TEXT="2.3 Passing Modifiers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ bin/rails generate migration AddDetailsToProducts 'price:decimal{5,2}' supplier:references{polymorphic}
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1463040388682" ID="ID_1650311035" LINK="http://guides.rubyonrails.org/active_record_migrations.html#column-modifiers" MODIFIED="1463040401651" TEXT="type modifiers"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463040592313" FOLDED="true" ID="ID_720772665" MODIFIED="1463379087906" TEXT="3 Writing a Migration">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463040632305" ID="ID_1964707983" MODIFIED="1463040633273" TEXT="3.1 Creating a Table"/>
<node COLOR="#111111" CREATED="1463040711985" ID="ID_638720122" MODIFIED="1463040712717" TEXT="3.2 Creating a Join Table"/>
<node COLOR="#111111" CREATED="1463040793554" ID="ID_1723448952" MODIFIED="1463040794474" TEXT="3.3 Changing Tables"/>
<node COLOR="#111111" CREATED="1463040857233" ID="ID_1635220867" MODIFIED="1463040858285" TEXT="3.4 Changing Columns"/>
<node COLOR="#111111" CREATED="1463040917845" FOLDED="true" ID="ID_860648356" MODIFIED="1463379087869" TEXT="3.5 Column Modifiers">
<node COLOR="#111111" CREATED="1463040986995" ID="ID_230183563" MODIFIED="1463040988306" TEXT="limit "/>
<node COLOR="#111111" CREATED="1463040992733" ID="ID_835081731" MODIFIED="1463040993332" TEXT="precision "/>
<node COLOR="#111111" CREATED="1463041008502" ID="ID_7943552" MODIFIED="1463041009390" TEXT="scale "/>
<node COLOR="#111111" CREATED="1463041026018" ID="ID_224305953" MODIFIED="1463041026579" TEXT="polymorphic "/>
<node COLOR="#111111" CREATED="1463041034509" ID="ID_53806163" MODIFIED="1463041035313" TEXT="null "/>
<node COLOR="#111111" CREATED="1463041041367" ID="ID_721689612" MODIFIED="1463041042128" TEXT="default "/>
<node COLOR="#111111" CREATED="1463041053710" ID="ID_786085291" MODIFIED="1463041054229" TEXT="index "/>
<node COLOR="#111111" CREATED="1463041059775" ID="ID_1809339456" MODIFIED="1463041060593" TEXT="required "/>
</node>
<node COLOR="#111111" CREATED="1463041079899" FOLDED="true" ID="ID_564348919" MODIFIED="1463379087869" TEXT="3.6 Foreign Keys">
<node COLOR="#111111" CREATED="1463041096572" ID="ID_258112170" LINK="http://guides.rubyonrails.org/active_record_migrations.html#active-record-and-referential-integrity" MODIFIED="1463041107189" TEXT="guarantee referential integrity."/>
<node COLOR="#111111" CREATED="1463041123665" ID="ID_896617612" MODIFIED="1463041124525" TEXT="add_foreign_key :articles, :authors"/>
</node>
<node COLOR="#111111" CREATED="1463041202486" FOLDED="true" ID="ID_551594822" MODIFIED="1463379087869" TEXT="3.7 When Helpers aren&apos;t Enough">
<node COLOR="#111111" CREATED="1463041213753" ID="ID_1533969390" MODIFIED="1463041236558" TEXT="Product.connection.execute(&lt;SQL statement&gt;)"/>
</node>
<node COLOR="#111111" CREATED="1463041268712" FOLDED="true" ID="ID_83397417" MODIFIED="1463379087869" TEXT="3.8 Using the change Method">
<node COLOR="#111111" CREATED="1463041412717" ID="ID_1308193303" MODIFIED="1463041412717" TEXT="add_column"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_584432864" MODIFIED="1463041412717" TEXT="add_index"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_398470370" MODIFIED="1463041412717" TEXT="add_reference"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_951666597" MODIFIED="1463041412717" TEXT="add_timestamps"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_1960658642" MODIFIED="1463041412717" TEXT="add_foreign_key"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_1305016717" MODIFIED="1463041412717" TEXT="create_table"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_1033741688" MODIFIED="1463041412717" TEXT="create_join_table"/>
<node COLOR="#111111" CREATED="1463041412717" ID="ID_1658487670" MODIFIED="1463041412733" TEXT="drop_table (must supply a block)"/>
<node COLOR="#111111" CREATED="1463041412734" ID="ID_972264699" MODIFIED="1463041412735" TEXT="drop_join_table (must supply a block)"/>
<node COLOR="#111111" CREATED="1463041412736" ID="ID_1731147030" MODIFIED="1463041412736" TEXT="remove_timestamps"/>
<node COLOR="#111111" CREATED="1463041412737" ID="ID_487262542" MODIFIED="1463041412737" TEXT="rename_column"/>
<node COLOR="#111111" CREATED="1463041412738" ID="ID_1074970678" MODIFIED="1463041412738" TEXT="rename_index"/>
<node COLOR="#111111" CREATED="1463041412740" ID="ID_776956843" MODIFIED="1463041412740" TEXT="remove_reference"/>
<node COLOR="#111111" CREATED="1463041412741" ID="ID_859993347" MODIFIED="1463041412741" TEXT="rename_table"/>
</node>
<node COLOR="#111111" CREATED="1463041493129" ID="ID_1417349487" MODIFIED="1463041775127" TEXT="3.9 Using reversible">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      prevent revert: raise <font color="rgb(34, 34, 34)" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: pre-wrap; font-variant: normal; word-spacing: 0px; float: none; text-indent: 0px; text-align: left; color: rgb(34, 34, 34); letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; font-weight: normal; font-style: normal">ActiveRecord::IrreversibleMigration in down method</span></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463041637073" ID="ID_1194119371" MODIFIED="1463041777063" TEXT="3.10 Using the up/down Methods">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      prevent revert: raise <font color="rgb(34, 34, 34)" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace" size="14px"><span style="font-size: 14px; background-color: rgb(255, 255, 255); text-transform: none; white-space: pre-wrap; font-variant: normal; word-spacing: 0px; float: none; text-indent: 0px; text-align: left; color: rgb(34, 34, 34); letter-spacing: normal; line-height: 21px; display: inline !important; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; font-weight: normal; font-style: normal">ActiveRecord::IrreversibleMigration in down method</span></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463041909389" ID="ID_1951047910" MODIFIED="1463041910076" TEXT="3.11 Reverting Previous Migrations"/>
</node>
<node COLOR="#990000" CREATED="1463042040120" FOLDED="true" ID="ID_319793139" MODIFIED="1463379087907" TEXT="4 Running Migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ bin/rake db:migrate VERSION=20080906120000
    </p>
    <p>
      $ bin/rake db:migrate
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463042181114" ID="ID_355303066" MODIFIED="1463042290659" TEXT="4.1 Rolling Back">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ bin/rake db:rollback
    </p>
    <p>
      $ bin/rake db:rollback STEP=3
    </p>
    <p>
      $ bin/rake db:migrate:redo STEP=3
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463042342657" FOLDED="true" ID="ID_1324735014" MODIFIED="1463379087869" TEXT="4.2 Setup the Database">
<node COLOR="#111111" CREATED="1463042388919" ID="ID_1896775371" MODIFIED="1463042389909" TEXT="rake db:setup"/>
</node>
<node COLOR="#111111" CREATED="1463042377237" FOLDED="true" ID="ID_289396204" MODIFIED="1463379087869" TEXT="4.3 Resetting the Database">
<node COLOR="#111111" CREATED="1463042398838" ID="ID_1986322555" MODIFIED="1463042454706" TEXT="db:reset">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      equal to rake db:drop db:setup
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1463042488481" ID="ID_1772942406" LINK="http://guides.rubyonrails.org/active_record_migrations.html#schema-dumping-and-you" MODIFIED="1463042501968" TEXT="Schema Dumping and You"/>
</node>
<node COLOR="#111111" CREATED="1463042529154" FOLDED="true" ID="ID_88323393" MODIFIED="1463379087869" TEXT="4.4 Running Specific Migrations">
<node COLOR="#111111" CREATED="1463042587351" ID="ID_1650816820" MODIFIED="1463042588254" TEXT="db:migrate:up"/>
<node COLOR="#111111" CREATED="1463042593554" ID="ID_1780486236" MODIFIED="1463042594099" TEXT="db:migrate:down"/>
</node>
<node COLOR="#111111" CREATED="1463042606111" FOLDED="true" ID="ID_404171938" MODIFIED="1463379087885" TEXT="4.5 Running Migrations in Different Environments">
<node COLOR="#111111" CREATED="1463042656967" ID="ID_1079601180" MODIFIED="1463042658027" TEXT="$ bin/rake db:migrate RAILS_ENV=test"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463042730332" FOLDED="true" ID="ID_277384900" MODIFIED="1463379087907" TEXT="5 Changing Existing Migrations">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463110836717" ID="ID_1536009717" LINK="http://guides.rubyonrails.org/active_record_migrations.html#reverting-previous-migrations" MODIFIED="1463110848979" TEXT="Reverting Previous Migrations"/>
</node>
<node COLOR="#990000" CREATED="1463110868816" FOLDED="true" ID="ID_133910864" MODIFIED="1463379087907" TEXT="6 Schema Dumping and You">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      How to run??? Don't mention
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463113954910" FOLDED="true" ID="ID_841237217" MODIFIED="1463379087885" TEXT="6.1 What are Schema Files for?">
<node COLOR="#111111" CREATED="1463111025894" ID="ID_256749946" LINK="https://github.com/ctran/annotate_models" MODIFIED="1463111056978" TEXT="annotate_models"/>
</node>
<node COLOR="#111111" CREATED="1463113966775" ID="ID_1935075035" MODIFIED="1463113967261" TEXT="6.2 Types of Schema Dumps"/>
<node COLOR="#111111" CREATED="1463114425649" FOLDED="true" ID="ID_1648121751" MODIFIED="1463379087885" TEXT="6.3 Schema Dumps and Source Control">
<node COLOR="#111111" CREATED="1463115091017" ID="ID_43763675" MODIFIED="1463115251548" TEXT="">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There are two ways to dump the schema. This is set in config/application.rb by the config.active_record.schema_format setting, which may be either :sql or :ruby.
    </p>
    <p>
      
    </p>
    <p>
      rake db:structure:dump --&gt; dump schema based on config
    </p>
    <p>
      
    </p>
    <p>
      rake db:schema:dump&#160;&#160;--&gt; chua biet de lam gi
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1463115338185" FOLDED="true" ID="ID_193218158" MODIFIED="1463379087907" TEXT="7 Active Record and Referential Integrity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463115465573" ID="ID_818241461" LINK="http://guides.rubyonrails.org/active_record_migrations.html#foreign-keys" MODIFIED="1463115477498" TEXT="foreign key constraints"/>
</node>
<node COLOR="#990000" CREATED="1463115493686" ID="ID_1870191359" MODIFIED="1463115494203" TEXT="8 Migrations and Seed Data">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462954144174" ID="ID_253219816" LINK="http://guides.rubyonrails.org/active_record_validations.html" MODIFIED="1463379611668" TEXT="guides.rubyonrails.org &gt; Active record validations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Active Record Validations
    </p>
    <p>
      This guide teaches you how to validate the state of objects before they go into the database using Active Record's validations feature.
    </p>
    <p>
      
    </p>
    <p>
      After reading this guide, you will know:
    </p>
    <p>
      
    </p>
    <p>
      How to use the built-in Active Record validation helpers.
    </p>
    <p>
      How to create your own custom validation methods.
    </p>
    <p>
      How to work with the error messages generated by the validation process.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463379271275" ID="ID_40427379" MODIFIED="1463379272374" TEXT="1 Validations Overview">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463379311834" FOLDED="true" ID="ID_1020170940" MODIFIED="1463380904962" TEXT="1.1 Why Use Validations?">
<node COLOR="#111111" CREATED="1463379637183" ID="ID_1360243818" MODIFIED="1463379692424" TEXT="at model level">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Model-level validations are the best way to ensure that only valid data is saved into your database.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1463379641204" ID="ID_80185698" MODIFIED="1463379870232" TEXT="at database level">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pros:
    </p>
    <p>
      - if db is used by other applications, it's a good idea to use some constraints at the database level.
    </p>
    <p>
      - can safely handle some things (such as uniqueness in heavily-used tables) that can be difficult to implement otherwise.
    </p>
    <p>
      
    </p>
    <p>
      Cons:
    </p>
    <p>
      - make the validation mechanisms database-dependent
    </p>
    <p>
      - make testing and maintenance more difficult
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1463379646936" ID="ID_557907341" MODIFIED="1463379970369" TEXT="at client side level">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Prods:
    </p>
    <p>
      - combined with other techniques, client-side validation is a convenient way to provide users with immediate feedback as they use your site
    </p>
    <p>
      
    </p>
    <p>
      Cons:
    </p>
    <p>
      - unreliable if used alone
    </p>
    <p>
      - may be bypassed if JavaScript is turned off in the user's browser
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1463379652127" ID="ID_1608980636" MODIFIED="1463380060961" TEXT="at controller level">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pros:
    </p>
    <p>
      - can be tempting to use
    </p>
    <p>
      
    </p>
    <p>
      Cons:
    </p>
    <p>
      - often become unwieldy
    </p>
    <p>
      - and difficult to test and maintain
    </p>
    <p>
      
    </p>
    <p>
      it's a good idea to keep your controllers skinny, as it will make your application a pleasure to work with in the long run.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1463379557240" FOLDED="true" ID="ID_824859961" MODIFIED="1463380902221" TEXT="1.2 When Does Validation Happen?">
<node COLOR="#111111" CREATED="1463380212351" FOLDED="true" ID="ID_1759563089" MODIFIED="1463380900921" TEXT="two kinds of Active Record objects">
<node COLOR="#111111" CREATED="1463380227931" ID="ID_724639377" MODIFIED="1463380228854" TEXT="correspond to a row inside your database "/>
<node COLOR="#111111" CREATED="1463380235197" ID="ID_204636132" MODIFIED="1463380235784" TEXT="and those that do not"/>
</node>
<node COLOR="#111111" CREATED="1463380163887" ID="ID_51263552" MODIFIED="1463380244260" TEXT="new_record?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">determine whether an object is already in the database or not</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1463380792695" FOLDED="true" ID="ID_1257401700" MODIFIED="1463380899533" TEXT="trigger validation">
<node COLOR="#111111" CREATED="1463380803462" ID="ID_1035485122" MODIFIED="1463380806712" TEXT="some will not"/>
<node COLOR="#111111" CREATED="1463380806979" ID="ID_28587580" MODIFIED="1463380861168" TEXT="some will">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The bang versions (e.g. save!) raise an exception if the record is invalid.
    </p>
    <p>
      The non-bang versions don't, save and update return false, create just returns the object.
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1463380824377" ID="ID_1544507683" MODIFIED="1463380824378" TEXT="create"/>
<node COLOR="#111111" CREATED="1463380824378" ID="ID_1583399593" MODIFIED="1463380824378" TEXT="create!"/>
<node COLOR="#111111" CREATED="1463380824378" ID="ID_259810488" MODIFIED="1463380824378" TEXT="save"/>
<node COLOR="#111111" CREATED="1463380824378" ID="ID_230619868" MODIFIED="1463380824378" TEXT="save!"/>
<node COLOR="#111111" CREATED="1463380824378" ID="ID_242942015" MODIFIED="1463380824378" TEXT="update"/>
<node COLOR="#111111" CREATED="1463380824378" ID="ID_879548590" MODIFIED="1463380824378" TEXT="update!"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1463380894330" ID="ID_43792788" MODIFIED="1463381105239" TEXT="1.3 Skipping Validations">
<node COLOR="#111111" CREATED="1463381075112" ID="ID_111898059" MODIFIED="1463381075112" TEXT="decrement!"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_453459846" MODIFIED="1463381075112" TEXT="decrement_counter"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_712031112" MODIFIED="1463381075112" TEXT="increment!"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_685761834" MODIFIED="1463381075112" TEXT="increment_counter"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_1752845233" MODIFIED="1463381075112" TEXT="toggle!"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_491385877" MODIFIED="1463381075112" TEXT="touch"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_1540624567" MODIFIED="1463381075112" TEXT="update_all"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_1464990705" MODIFIED="1463381075112" TEXT="update_attribute"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_1451894738" MODIFIED="1463381075112" TEXT="update_column"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_1959553149" MODIFIED="1463381075112" TEXT="update_columns"/>
<node COLOR="#111111" CREATED="1463381075112" ID="ID_368356290" MODIFIED="1463381075128" TEXT="update_counters"/>
<node COLOR="#111111" CREATED="1463381107105" ID="ID_1902606486" MODIFIED="1463381107613" TEXT="save(validate: false)"/>
</node>
<node COLOR="#111111" CREATED="1463381113850" ID="ID_160090121" MODIFIED="1463381114701" TEXT="1.4 valid? and invalid?">
<node COLOR="#111111" CREATED="1463381536767" ID="ID_458615693" MODIFIED="1463381565271" TEXT="errors.messages instance method">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="text-align: left; font-weight: normal; text-transform: none; font-style: normal; font-variant: normal; font-size: 14px; text-indent: 0px; float: none; letter-spacing: normal; color: rgb(51, 51, 51); word-spacing: 0px; white-space: normal; line-height: 21px; font-family: Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255); display: inline !important"><font color="rgb(51, 51, 51)" size="14px" face="Helvetica, Arial, sans-serif">After Active Record has performed validations, any errors found can be accessed through the</font></span><font color="rgb(51, 51, 51)" size="14px" face="Helvetica, Arial, sans-serif"><span class="Apple-converted-space">&#160;</span></font><code style="border-left-width: 0px; padding-right: 0px; background-image: null; font-size: 14px; text-indent: 0px; margin-top: 0; color: rgb(34, 34, 34); margin-bottom: 0; border-top-width: 0px; padding-bottom: 0px; background-color: rgb(255,; white-space: pre-wrap; letter-spacing: normal; border-right-color: border-color; border-top-style: none; border-left-color: border-color; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; background-attachment: scroll; text-align: left; border-bottom-style: none; border-bottom-width: 0px; font-style: normal; margin-left: 0px; border-top-color: border-color; padding-left: 0px; margin-right: 0px; border-right-width: 0px; border-right-style: none; word-spacing: 0px; background-repeat: repeat; font-variant: normal; border-left-style: none; text-transform: none; line-height: 21px; font-weight: normal; padding-top: 0px; background-position: 255, 255)"><font color="rgb(34, 34, 34)" size="14px" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace">errors.messages</font></code><span class="Apple-converted-space"><font color="rgb(51, 51, 51)" size="14px" face="Helvetica, Arial, sans-serif">&#160;</font></span><font color="rgb(51, 51, 51)" size="14px" face="Helvetica, Arial, sans-serif"><span style="text-align: left; text-transform: none; font-weight: normal; font-style: normal; font-variant: normal; font-size: 14px; text-indent: 0px; letter-spacing: normal; float: none; word-spacing: 0px; color: rgb(51, 51, 51); white-space: normal; line-height: 21px; font-family: Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255); display: inline !important">instance method, which returns a collection of errors. </span></font>
    </p>
    <p>
      <span style="text-align: left; text-transform: none; font-weight: normal; font-style: normal; font-variant: normal; font-size: 14px; text-indent: 0px; letter-spacing: normal; float: none; word-spacing: 0px; color: rgb(51, 51, 51); white-space: normal; line-height: 21px; font-family: Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255); display: inline !important"><font color="rgb(51, 51, 51)" size="14px" face="Helvetica, Arial, sans-serif">By definition, an object is valid if this collection is empty after running validations.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1463381670579" ID="ID_1659105944" MODIFIED="1463381671141" TEXT="1.5 errors[]">
<node COLOR="#111111" CREATED="1463381876501" ID="ID_707495349" LINK="http://guides.rubyonrails.org/active_record_validations.html#working-with-validation-errors" MODIFIED="1463381888264" TEXT="Working with Validation Errors"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463381899132" ID="ID_701965557" MODIFIED="1463381899699" TEXT="2 Validation Helpers">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462954147745" ID="ID_1258518461" LINK="http://guides.rubyonrails.org/active_record_callbacks.html" MODIFIED="1462954147745" TEXT="guides.rubyonrails.org &gt; Active record callbacks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954155057" ID="ID_1938615877" LINK="http://guides.rubyonrails.org/association_basics.html" MODIFIED="1462954155057" TEXT="guides.rubyonrails.org &gt; Association basics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954160333" ID="ID_1763497807" LINK="http://guides.rubyonrails.org/active_record_querying.html" MODIFIED="1462954160333" TEXT="guides.rubyonrails.org &gt; Active record querying">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954164805" ID="ID_371509364" LINK="http://guides.rubyonrails.org/active_model_basics.html" MODIFIED="1462954164805" TEXT="guides.rubyonrails.org &gt; Active model basics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953791057" FOLDED="true" ID="ID_1689362030" MODIFIED="1463379101624" POSITION="right" TEXT="Views">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462954109763" ID="ID_1223780602" LINK="http://guides.rubyonrails.org/action_view_overview.html" MODIFIED="1462954109763" TEXT="guides.rubyonrails.org &gt; Action view overview">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954115024" ID="ID_1090851658" LINK="http://guides.rubyonrails.org/layouts_and_rendering.html" MODIFIED="1462954115024" TEXT="guides.rubyonrails.org &gt; Layouts and rendering">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954121706" ID="ID_1690052267" LINK="http://guides.rubyonrails.org/form_helpers.html" MODIFIED="1462954121706" TEXT="guides.rubyonrails.org &gt; Form helpers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953806938" FOLDED="true" ID="ID_599930806" MODIFIED="1463379087923" POSITION="right" TEXT="Controllers">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462954098485" ID="ID_800059678" LINK="http://guides.rubyonrails.org/action_controller_overview.html" MODIFIED="1462954098485" TEXT="guides.rubyonrails.org &gt; Action controller overview">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954102532" ID="ID_1877639885" LINK="http://guides.rubyonrails.org/routing.html" MODIFIED="1462954102532" TEXT="guides.rubyonrails.org &gt; Routing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953812197" FOLDED="true" ID="ID_322356114" MODIFIED="1463379087923" POSITION="right" TEXT="Digging Deeper">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462954004494" ID="ID_1057773075" LINK="http://guides.rubyonrails.org/active_support_core_extensions.html" MODIFIED="1462954004494" TEXT="guides.rubyonrails.org &gt; Active support core extensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954011419" ID="ID_1076168528" LINK="http://guides.rubyonrails.org/i18n.html" MODIFIED="1462954011419" TEXT="guides.rubyonrails.org &gt; I18n">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954022021" ID="ID_919675866" LINK="http://guides.rubyonrails.org/action_mailer_basics.html" MODIFIED="1462954022021" TEXT="guides.rubyonrails.org &gt; Action mailer basics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954034932" ID="ID_687448285" LINK="http://guides.rubyonrails.org/active_job_basics.html" MODIFIED="1462954034932" TEXT="guides.rubyonrails.org &gt; Active job basics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954039026" ID="ID_1889036724" LINK="http://guides.rubyonrails.org/testing.html" MODIFIED="1462954039026" TEXT="guides.rubyonrails.org &gt; Testing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954043942" ID="ID_56890024" LINK="http://guides.rubyonrails.org/security.html" MODIFIED="1462954043942" TEXT="guides.rubyonrails.org &gt; Security">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954047819" ID="ID_789163876" LINK="http://guides.rubyonrails.org/debugging_rails_applications.html" MODIFIED="1462954047819" TEXT="guides.rubyonrails.org &gt; Debugging rails applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954051783" ID="ID_1633376891" LINK="http://guides.rubyonrails.org/configuring.html" MODIFIED="1462954051783" TEXT="guides.rubyonrails.org &gt; Configuring">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954055333" ID="ID_881575919" LINK="http://guides.rubyonrails.org/command_line.html" MODIFIED="1462954055333" TEXT="guides.rubyonrails.org &gt; Command line">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954060295" ID="ID_1758758655" LINK="http://guides.rubyonrails.org/asset_pipeline.html" MODIFIED="1462954060296" TEXT="guides.rubyonrails.org &gt; Asset pipeline">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954064242" ID="ID_580692863" LINK="http://guides.rubyonrails.org/working_with_javascript_in_rails.html" MODIFIED="1462954064242" TEXT="guides.rubyonrails.org &gt; Working with javascript in rails">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954068315" ID="ID_850047366" LINK="http://guides.rubyonrails.org/engines.html" MODIFIED="1462954068315" TEXT="guides.rubyonrails.org &gt; Engines">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954073794" ID="ID_1150840812" LINK="http://guides.rubyonrails.org/initialization.html" MODIFIED="1462954073794" TEXT="guides.rubyonrails.org &gt; Initialization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462954078121" ID="ID_1987113988" LINK="http://guides.rubyonrails.org/autoloading_and_reloading_constants.html" MODIFIED="1462954078122" TEXT="guides.rubyonrails.org &gt; Autoloading and reloading constants">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953822476" FOLDED="true" ID="ID_1278902851" MODIFIED="1463379087923" POSITION="right" TEXT="Extending Rails">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462953980905" ID="ID_1351042338" LINK="http://guides.rubyonrails.org/plugins.html" MODIFIED="1462953980905" TEXT="guides.rubyonrails.org &gt; Plugins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953985585" ID="ID_831089288" LINK="http://guides.rubyonrails.org/rails_on_rack.html" MODIFIED="1462953985585" TEXT="guides.rubyonrails.org &gt; Rails on rack">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953990264" ID="ID_1095605548" LINK="http://guides.rubyonrails.org/generators.html" MODIFIED="1462953990264" TEXT="guides.rubyonrails.org &gt; Generators">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953829137" FOLDED="true" ID="ID_542673358" MODIFIED="1463379087923" POSITION="right" TEXT="Contributing to Ruby on Rails">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462953957670" ID="ID_159305064" LINK="http://guides.rubyonrails.org/contributing_to_ruby_on_rails.html" MODIFIED="1462953957670" TEXT="guides.rubyonrails.org &gt; Contributing to ruby on rails">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953962321" ID="ID_1371476258" LINK="http://guides.rubyonrails.org/api_documentation_guidelines.html" MODIFIED="1462953962321" TEXT="guides.rubyonrails.org &gt; Api documentation guidelines">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953969433" ID="ID_1450328316" LINK="http://guides.rubyonrails.org/ruby_on_rails_guides_guidelines.html" MODIFIED="1462953969433" TEXT="guides.rubyonrails.org &gt; Ruby on rails guides guidelines">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953836066" FOLDED="true" ID="ID_856207847" MODIFIED="1463379087923" POSITION="right" TEXT="Maintenance Policy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462953949027" ID="ID_806057548" LINK="http://guides.rubyonrails.org/maintenance_policy.html" MODIFIED="1462953949027" TEXT="guides.rubyonrails.org &gt; Maintenance policy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462953843614" FOLDED="true" ID="ID_1925069814" MODIFIED="1463379087923" POSITION="right" TEXT="Release Notes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462953871859" ID="ID_1622987532" LINK="http://guides.rubyonrails.org/upgrading_ruby_on_rails.html" MODIFIED="1462953871859" TEXT="guides.rubyonrails.org &gt; Upgrading ruby on rails">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953877172" ID="ID_655315341" LINK="http://guides.rubyonrails.org/4_2_release_notes.html" MODIFIED="1462953877172" TEXT="guides.rubyonrails.org &gt; 4 2 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953882160" ID="ID_608445947" LINK="http://guides.rubyonrails.org/4_1_release_notes.html" MODIFIED="1462953882161" TEXT="guides.rubyonrails.org &gt; 4 1 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953885911" ID="ID_1550655881" LINK="http://guides.rubyonrails.org/4_0_release_notes.html" MODIFIED="1462953885911" TEXT="guides.rubyonrails.org &gt; 4 0 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953890557" ID="ID_52875151" LINK="http://guides.rubyonrails.org/3_2_release_notes.html" MODIFIED="1462953890557" TEXT="guides.rubyonrails.org &gt; 3 2 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953894861" ID="ID_1063707947" LINK="http://guides.rubyonrails.org/3_1_release_notes.html" MODIFIED="1462953894861" TEXT="guides.rubyonrails.org &gt; 3 1 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953899238" ID="ID_1102187930" LINK="http://guides.rubyonrails.org/3_0_release_notes.html" MODIFIED="1462953899238" TEXT="guides.rubyonrails.org &gt; 3 0 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953904701" ID="ID_1844011075" LINK="http://guides.rubyonrails.org/2_3_release_notes.html" MODIFIED="1462953904702" TEXT="guides.rubyonrails.org &gt; 2 3 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462953909139" ID="ID_3783623" LINK="http://guides.rubyonrails.org/2_2_release_notes.html" MODIFIED="1462953909140" TEXT="guides.rubyonrails.org &gt; 2 2 release notes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
