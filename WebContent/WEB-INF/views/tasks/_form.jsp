<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="created_at">作成日時</label><br />
<input type="text" name="created_at" value="${tasks.created_at}" />
<br /><br />

<label for="updated_at">更新日時</label><br />
<input type="text" name="updated_at" value="${tasks.updated_at}" />
<br /><br />

<label for="content">タスクの内容</label><br />
<input type="text" name="content" value="${tasks.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>