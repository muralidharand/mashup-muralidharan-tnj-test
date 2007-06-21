<gm:page title="AutoComplete" authenticate="true">  <div style="margin: 25%; width: 600px">    <gm:list data="${user}/autocomplete2" template="autocomplete"/>  </div>   <gm:template id="autocomplete">    <table width="100%">       <thead>        <tr>
          <th colspan="4" style="background-color: lightblue">Movie Comments</th>
        </tr>        <tr>          <th style="text-align:left">Movie Title</th>          <th style="text-align:left">Your Review</th>          <th style="text-align:left">Your Rating</th>        </tr>      </thead>      <tbody repeat="true">        <tr>          <td><gm:autoComplete ref="atom:title" data="http://movies.go.com/xml/rss/intheaters.xml" value="atom:title" /></td>          <td><gm:html ref="atom:content"/></td>          <td><gm:rating ref="gd:rating"/></td>          <td><gm:editButtons/></td>

        </tr>
      </tbody>    </table>    <gm:create label="New Row"/>  </gm:template></gm:page> 