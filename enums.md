---
title: Enum values
summary: This is a list of enum values
layout: default
nav: fields
---

# {{ page.title }}
{{ page.data.summary }}

<table>
<thead>
<th>Enum name</th>
<th>Enum values</th>
</thead>
<tbody>

<tr>
<td>
Make
</td>
<td>
{% for subtype in site.data.enum.makes %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Types
</td>
<td>
{% for subtype in site.data.enum.types %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Kinds
</td>
<td>
{% for subtype in site.data.enum.kinds %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Fuels
</td>
<td>
{% for subtype in site.data.enum.fuels %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Policies
</td>
<td>
{% for subtype in site.data.enum.policies %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Inspections
</td>
<td>
{% for subtype in site.data.enum.inspections %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Registrations
</td>
<td>
{% for subtype in site.data.enum.registrations %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Event types
</td>
<td>
{% for subtype in site.data.enum.eventTypes %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

<tr>
<td>
Countries
</td>
<td>
{% for subtype in site.data.enum.countries %}
  {{ subtype.value }}
{% endfor %}
</td>
</tr>

</tbody>
</table>

<body id="makes"></body>