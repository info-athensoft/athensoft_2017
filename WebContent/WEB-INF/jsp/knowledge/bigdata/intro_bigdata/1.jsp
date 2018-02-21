<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>


<h3>大数据(一) - hadoop生态系统及版本演化</h3>
<div class="post-meta">
	<span><i class="fa fa-user"></i><a href="#"> Developers</a> </span>
	<span><i class="fa fa-tag"></i> 
			<a href="#">hadoop</a>, 
			<a href="#">生态系统</a>,
			<a href="#">大数据</a>,
	</span>
	<span><i class="fa fa-comments"></i> <a href="#">0 Comments</a></span>
	<span class="d-block d-sm-inline-block float-sm-right mt-3 mt-sm-0"><a href="#" class="btn btn-xs btn-primary">Read more...</a></span>
</div>
									
<article>
	<div class="article_bar clearfix">
		<div class="artical_tag">
			<span class="original"> 原创 </span> <span class="time">2016-01-11 20:30:22</span>
		</div>
	</div>
	<div id="article_content"
		class="article_content csdn-tracking-statistics tracking-click"
		data-mod="popu_519" data-dsm="post">
		<div class="htmledit_views">
		<!-- 
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<h1>
					<span style="font-size: 18px;"><span style="color: #FF0000;"><a
							href="http://blog.csdn.net/matthewei6/article/details/50615816">大数据系列文章汇总
					<span style="color: #FF0000;">链接 - 更新到15篇</span></a></span></span>
				</h1>
				<br />
			</div> -->
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<img
					src="http://img.blog.csdn.net/20160111223840993?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
					alt="" width="100%" /><br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<img
					src="http://img.blog.csdn.net/20160111224043288?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
					alt="" width="100%" /><br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<img
					src="http://img.blog.csdn.net/20160111224103938?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
					alt="" width="100%" /><br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<img
					src="http://img.blog.csdn.net/20160111224121351?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
					alt="" width="100%" /><br style="background-color: inherit;" />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<div>
					<span style="line-height: 1.5;"></span>
				</div>
				<div>
					<br />
				</div>
				<div>
					<div>
						<div>HDFS：分布式存储系统（Hadoop Distributed File
							System）：提供了高可靠性、高扩展性和高吞吐率的数据存储服务</div>
						<div>HDFS源自于Google的GFS论文 (发表于2003年10月 )，是GFS克隆版</div>
						<div>
							YARN：资源管理系统（Yet Another Resource
							Negotiator）：负责集群资源的统一管理和调度，Hadoop 2.0新增系统，使得<span
								style="color: #ff0000; background-color: inherit;"><span
								style="background-color: inherit;">多种计算框架可以运行在一个集群</span></span>中<br
								style="background-color: inherit;" />
						</div>
						MapReduce：分布式计算框架：具有易于编程、高容错性和高扩展性等优点
					</div>
					<div>
						MapReduce源自于Google的MapReduce论文 （发表于2004年12月），是Google <span
							style="color: #000000;"> <a
							href="http://blog.csdn.net/matthewei6/article/details/50526002">MapReduce</a></span>克隆版<br
							style="background-color: inherit;" />
					</div>
					<div>
						<br style="background-color: inherit;" />
					</div>
					<div>
						<span style="background-color: inherit; line-height: 1.5;">Hive：由facebook开源，基于MR的<span
							style="background-color: inherit;"><span
								style="color: #ff0000; background-color: inherit;">数据仓库</span></span>，数据计算使用MR，数据存储使用HDFS，Hive
							定义了一种类 SQL 查询语言——HQL：
						</span><span style="line-height: 1.5; background-color: inherit;">类似SQL，但不完全相同</span>
					</div>
				</div>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				日志分析：统计网站一个时间段内的pv、uv</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				Pig：由yahoo！开源，构建在Hadoop之上的<span
					style="color: #ff0000; background-color: inherit;"><span
					style="background-color: inherit;">数据仓库</span></span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<span style="color: #ff0000; background-color: inherit;"><span
					style="background-color: inherit;"><img
						src="http://img.blog.csdn.net/20160111224138611?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
						alt="" width="100%" /><br /></span></span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<br style="background-color: inherit;" />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				Mahout：数据挖掘库，基于Hadoop的机器学习和数据挖掘的分布式计算框架，实现了三大类算法 ：<span
					style="line-height: 1.5; background-color: inherit;">推荐(Recommendation)
					、</span><span style="background-color: inherit; line-height: 1.5;">聚类(Clustering)
					、</span><span style="background-color: inherit; line-height: 1.5;">分类(Classification)</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				HBase：分布式<span style="color: #ff0000; background-color: inherit;"><span
					style="background-color: inherit;">数据库</span></span>，源自Google的Bigtable论文 ，<span
					style="background-color: inherit; line-height: 1.5;">发表于2006年11月
					，</span><span style="background-color: inherit; line-height: 1.5;">是Google
					<span style="color: #000000;"> <a
						href="http://blog.csdn.net/matthewei6/article/details/50526752">Bigtable</a></span>克隆版
				</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				Zookeeper：分布式协作服务，源自Google的Chubby论文 ，<span
					style="background-color: inherit; line-height: 1.5;">发表于2006年11月
					，</span><span style="background-color: inherit; line-height: 1.5;">是Chubby克隆版</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				解决分布式环境下数据管理问题 ：<span
					style="background-color: inherit; line-height: 1.5;">统一命名 、</span><span
					style="background-color: inherit; line-height: 1.5;">状态同步 、</span><span
					style="background-color: inherit; line-height: 1.5;">集群管理 、</span><span
					style="background-color: inherit; line-height: 1.5;">配置同步</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				Sqoop：数据同步工具，连接Hadoop与传统数据库之间的桥梁 ，<span
					style="background-color: inherit; line-height: 1.5;">支持多种数据库，包括MySQL、DB2等
					，</span><span style="background-color: inherit; line-height: 1.5;">插拔式，用户可根据需要支持新的数据库
					；本质上是一个MapReduce程序</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				Flume：日志收集工具，<span
					style="background-color: inherit; line-height: 1.5;">Cloudera开源的日志收集系统</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">Oozie：作业流调度系统</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				目前计算框架和作业类型繁多： <span
					style="background-color: inherit; line-height: 1.5;">MapReduce
					Java、Streaming、HQL、<a
					href="http://blog.csdn.net/matthewei6/article/details/50540173">Pig</a>等
				</span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				如何对这些框架和作业进行统一管理和调度：</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				不同作业之间存在依赖关系（DAG）；</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				周期性作业</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				定时执行的作业</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				作业执行状态监控与报警（发邮件、短信等）</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<img
					src="http://img.blog.csdn.net/20160111224158947?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQv/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center"
					alt="" width="100%" /><br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<br />
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<span style="background-color: inherit;"><span
					style="color: #ff0000; background-color: inherit;">Hadoop发行版本</span></span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				apache hadoop版本</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				CDH：Cloudera Distributed<a
					href="http://blog.csdn.net/matthewei6/article/details/50499343">Hadoop</a>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<a href="http://archive.cloudera.com/cdh5/cdh/"
					style="background-color: inherit; line-height: 1.5;">http://archive.cloudera.com/cdh5/cdh/</a>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				HDP：Hortonworks Data Platform</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				<a href="http://zh.hortonworks.com/hdp/downloads/"
					style="background-color: inherit; line-height: 1.5;">http://zh.hortonworks.com/hdp/downloads/</a>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				建议选择公司发行版（不必面临版本某一个框架的选择问题），比如CDH或HDP ，<span
					style="background-color: inherit;"><span
					style="color: #ff0000; background-color: inherit;">推荐使用CDH（国内主流版本）</span></span>
			</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				更易维护和升级</div>
			<div style="font-family: '微软雅黑'; font-size: 14px; line-height: 21px;">
				经过集成测试，不会面临版本兼容问题<br />
				<br /> <br />
			</div>
		</div>
	</div>
</article>