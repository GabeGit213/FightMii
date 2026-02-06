shader_type canvas_item;

	uniform float speed = .1;

void vertex() {
	UV.x += TIME * .1;
	UV.y += TIME * .1;
}