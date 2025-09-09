{%- set apples = ["Gala","Red Delicious","Fuji","McIntosh","Honeycrisp"] -%}

{%- for i in apples -%}

  {% if i == "Honeycrisp" %}
    
    I like {{ i }} apple.

  {% else %}

    I dont like {{ i }} apple.

  {% endif %}

{%- endfor -%}