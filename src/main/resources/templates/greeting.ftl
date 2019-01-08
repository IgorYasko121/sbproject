<#import "parts/common.ftl" as c>

<@c.page>
  <h4>This a simple clone of ...</h4>
    <form action="/" class="form-inline">
        <div class="form-group mr-2 mb-2">
            <input name="name" class="form-control" placeholder="Please, enter your name">
        </div>
        <button type="submit" class="btn btn-primary mb-2">Send</button>
    </form>
    <h5>Hello, ${name}!</h5>
</@c.page>