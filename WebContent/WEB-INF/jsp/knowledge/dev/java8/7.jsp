<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>

<h3>第六章	  Streams流</h3>
<p>
Stream是Java 8中引入的一个新的抽象层。使用流，您可以使用类似于SQL语句的声明方式处理数据。 例如，请考虑以下SQL语句。
</p>
<code>
SELECT max(salary), employee_id, employee_name FROM Employee
</code>

<p>
上面的SQL表达式会自动返回最大薪水员工的详细信息，而不会对开发人员做任何计算。 在Java中使用集合框架，开发人员必须使用循环并进行重复检查。 另一个问题是效率; 由于多核处理器可以轻松实现，因此Java开发人员必须编写并行代码处理，这些处理可能非常容易出错。
<br/>
为了解决这些问题，Java 8引入了流的概念，使开发人员可以声明性地处理数据并利用多核架构，而无需为其编写任何特定的代码。
</p>


<div><strong>什么是Stream？</strong></div>
<p>
什么是Stream？
流代表来自源的一系列对象，它支持聚合操作。以下是Stream的特点 - 
</p>

<ul>
	<li><strong>元素序列 </strong> - 流以顺序方式提供一组特定类型的元素。流按需获取/计算元素。它从不存储元素。 </li>
	<li><strong>Source</strong> - Stream将Collections，Arrays或I / O资源作为输入源。</li>
	<li><strong>聚合操作</strong> - Stream支持聚合操作，如过滤器，映射，限制，减少，查找，匹配等。</li>
	<li><strong>Pipelining</strong> - 大多数流操作本身返回流，以便它们的结果可以流水线化。这些操作被称为中间操作，它们的功能是接受输入，处理它们并将输出返回给目标。 collect()方法是终端操作，通常在流水线操作结束时出现以标记流的结束。</li>
	<li><strong>自动迭代</strong> - 流操作通过所提供的源元素在内部执行迭代，与需要显式迭代的集合相反。</li>
</ul>

<h5>生成流</h5>
<p>使用Java 8,  Collection接口有两种方法来生成Stream。</p>
<ul>
  <li><strong>stream()</strong> - 返回考虑集合作为源的顺序流。 </li>
  <li><strong>parallelStream()</strong> - 返回并行流考虑集合作为其源。 </li>
</ul>

<pre>
List<String> strings = Arrays.asList("abc", "", "bc", "efg", "abcd","", "jkl");
List<String> filtered = strings.stream().filter(string -> !string.isEmpty()).collect(Collectors.toList());
</pre>



</pre>

<h5>运行结果</h5>
<pre>

</pre>