shader_type spatial;

uniform vec4 color : source_color; // Allows color selection in the Inspector

void fragment() {
    ALBEDO = color.rgb; // Set the material color
}