struct VertexOutput
{
  float3 position : POSITION; // Stream out 3*4bytes
  float3 worldPos: WORLDPOS; // Stream out world pos position 3*4bytes
  float4 sv_position : SV_POSITION; // Stream out position 4*4bytes, total 40bytes
};

struct VertexInput
{
  float3 position : POSITION; // Stream out 3*4bytes
  float3 worldPos: WORLDPOS; // Stream out world pos position 3*4bytes
  float4 sv_position : SV_POSITION; // Stream out position 4*4bytes, total 40bytes
};

VertexOutput main(VertexInput input)
{
  VertexOutput vo;
  vo.worldPos = float3(1.1f, 1.2f, 1.3f);
  vo.position = input.position;
  vo.sv_position = float4(input.position, 1.0f);
  return vo;
}