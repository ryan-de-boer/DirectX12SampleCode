struct VertexOutput
{
  float3 position : POSITION;
  float3 worldPos: WORLDPOS; // Stream out world pos position 3*4bytes
  float4 sv_position : SV_POSITION; // Stream out position 4*4bytes, total 28bytes
};

float4 main(VertexOutput vo) : SV_TARGET
{
	// return green
	return float4(0.0f, 1.0f, 0.0f, 1.0f);
}