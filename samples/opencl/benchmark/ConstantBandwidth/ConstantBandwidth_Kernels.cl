
__kernel void constantBandwidth_single_static(__constant DATATYPE *cb,
                                              __global DATATYPE *output)
{
	DATATYPE val = (DATATYPE)(0.0f);
	uint gid = get_global_id(0);
	uint index = 0;

	val = val + cb[index + 0];
	val = val + cb[index + 1];
	val = val + cb[index + 2];
	val = val + cb[index + 3];
	val = val + cb[index + 4];
	val = val + cb[index + 5];
	val = val + cb[index + 6];
	val = val + cb[index + 7];
	val = val + cb[index + 8];
	val = val + cb[index + 9];
	val = val + cb[index + 10];
	val = val + cb[index + 11];
	val = val + cb[index + 12];
	val = val + cb[index + 13];
	val = val + cb[index + 14];
	val = val + cb[index + 15];
	val = val + cb[index + 16];
	val = val + cb[index + 17];
	val = val + cb[index + 18];
	val = val + cb[index + 19];
	val = val + cb[index + 20];
	val = val + cb[index + 21];
	val = val + cb[index + 22];
	val = val + cb[index + 23];
	val = val + cb[index + 24];
	val = val + cb[index + 25];
	val = val + cb[index + 26];
	val = val + cb[index + 27];
	val = val + cb[index + 28];
	val = val + cb[index + 29];
	val = val + cb[index + 30];
	val = val + cb[index + 31];
	val = val + cb[index + 32];
	val = val + cb[index + 33];
	val = val + cb[index + 34];
	val = val + cb[index + 35];
	val = val + cb[index + 36];
	val = val + cb[index + 37];
	val = val + cb[index + 38];
	val = val + cb[index + 39];
	val = val + cb[index + 40];
	val = val + cb[index + 41];
	val = val + cb[index + 42];
	val = val + cb[index + 43];
	val = val + cb[index + 44];
	val = val + cb[index + 45];
	val = val + cb[index + 46];
	val = val + cb[index + 47];
	val = val + cb[index + 48];
	val = val + cb[index + 49];
	val = val + cb[index + 50];
	val = val + cb[index + 51];
	val = val + cb[index + 52];
	val = val + cb[index + 53];
	val = val + cb[index + 54];
	val = val + cb[index + 55];
	val = val + cb[index + 56];
	val = val + cb[index + 57];
	val = val + cb[index + 58];
	val = val + cb[index + 59];
	val = val + cb[index + 60];
	val = val + cb[index + 61];
	val = val + cb[index + 62];
	val = val + cb[index + 63];
	val = val + cb[index + 64];
	val = val + cb[index + 65];
	val = val + cb[index + 66];
	val = val + cb[index + 67];
	val = val + cb[index + 68];
	val = val + cb[index + 69];
	val = val + cb[index + 70];
	val = val + cb[index + 71];
	val = val + cb[index + 72];
	val = val + cb[index + 73];
	val = val + cb[index + 74];
	val = val + cb[index + 75];
	val = val + cb[index + 76];
	val = val + cb[index + 77];
	val = val + cb[index + 78];
	val = val + cb[index + 79];
	val = val + cb[index + 80];
	val = val + cb[index + 81];
	val = val + cb[index + 82];
	val = val + cb[index + 83];
	val = val + cb[index + 84];
	val = val + cb[index + 85];
	val = val + cb[index + 86];
	val = val + cb[index + 87];
	val = val + cb[index + 88];
	val = val + cb[index + 89];
	val = val + cb[index + 90];
	val = val + cb[index + 91];
	val = val + cb[index + 92];
	val = val + cb[index + 93];
	val = val + cb[index + 94];
	val = val + cb[index + 95];
	val = val + cb[index + 96];
	val = val + cb[index + 97];
	val = val + cb[index + 98];
	val = val + cb[index + 99];
	val = val + cb[index + 100];
	val = val + cb[index + 101];
	val = val + cb[index + 102];
	val = val + cb[index + 103];
	val = val + cb[index + 104];
	val = val + cb[index + 105];
	val = val + cb[index + 106];
	val = val + cb[index + 107];
	val = val + cb[index + 108];
	val = val + cb[index + 109];
	val = val + cb[index + 110];
	val = val + cb[index + 111];
	val = val + cb[index + 112];
	val = val + cb[index + 113];
	val = val + cb[index + 114];
	val = val + cb[index + 115];
	val = val + cb[index + 116];
	val = val + cb[index + 117];
	val = val + cb[index + 118];
	val = val + cb[index + 119];
	val = val + cb[index + 120];
	val = val + cb[index + 121];
	val = val + cb[index + 122];
	val = val + cb[index + 123];
	val = val + cb[index + 124];
	val = val + cb[index + 125];
	val = val + cb[index + 126];
	val = val + cb[index + 127];
	val = val + cb[index + 128];
	val = val + cb[index + 129];
	val = val + cb[index + 130];
	val = val + cb[index + 131];
	val = val + cb[index + 132];
	val = val + cb[index + 133];
	val = val + cb[index + 134];
	val = val + cb[index + 135];
	val = val + cb[index + 136];
	val = val + cb[index + 137];
	val = val + cb[index + 138];
	val = val + cb[index + 139];
	val = val + cb[index + 140];
	val = val + cb[index + 141];
	val = val + cb[index + 142];
	val = val + cb[index + 143];
	val = val + cb[index + 144];
	val = val + cb[index + 145];
	val = val + cb[index + 146];
	val = val + cb[index + 147];
	val = val + cb[index + 148];
	val = val + cb[index + 149];
	val = val + cb[index + 150];
	val = val + cb[index + 151];
	val = val + cb[index + 152];
	val = val + cb[index + 153];
	val = val + cb[index + 154];
	val = val + cb[index + 155];
	val = val + cb[index + 156];
	val = val + cb[index + 157];
	val = val + cb[index + 158];
	val = val + cb[index + 159];
	val = val + cb[index + 160];
	val = val + cb[index + 161];
	val = val + cb[index + 162];
	val = val + cb[index + 163];
	val = val + cb[index + 164];
	val = val + cb[index + 165];
	val = val + cb[index + 166];
	val = val + cb[index + 167];
	val = val + cb[index + 168];
	val = val + cb[index + 169];
	val = val + cb[index + 170];
	val = val + cb[index + 171];
	val = val + cb[index + 172];
	val = val + cb[index + 173];
	val = val + cb[index + 174];
	val = val + cb[index + 175];
	val = val + cb[index + 176];
	val = val + cb[index + 177];
	val = val + cb[index + 178];
	val = val + cb[index + 179];
	val = val + cb[index + 180];
	val = val + cb[index + 181];
	val = val + cb[index + 182];
	val = val + cb[index + 183];
	val = val + cb[index + 184];
	val = val + cb[index + 185];
	val = val + cb[index + 186];
	val = val + cb[index + 187];
	val = val + cb[index + 188];
	val = val + cb[index + 189];
	val = val + cb[index + 190];
	val = val + cb[index + 191];
	val = val + cb[index + 192];
	val = val + cb[index + 193];
	val = val + cb[index + 194];
	val = val + cb[index + 195];
	val = val + cb[index + 196];
	val = val + cb[index + 197];
	val = val + cb[index + 198];
	val = val + cb[index + 199];
	val = val + cb[index + 200];
	val = val + cb[index + 201];
	val = val + cb[index + 202];
	val = val + cb[index + 203];
	val = val + cb[index + 204];
	val = val + cb[index + 205];
	val = val + cb[index + 206];
	val = val + cb[index + 207];
	val = val + cb[index + 208];
	val = val + cb[index + 209];
	val = val + cb[index + 210];
	val = val + cb[index + 211];
	val = val + cb[index + 212];
	val = val + cb[index + 213];
	val = val + cb[index + 214];
	val = val + cb[index + 215];
	val = val + cb[index + 216];
	val = val + cb[index + 217];
	val = val + cb[index + 218];
	val = val + cb[index + 219];
	val = val + cb[index + 220];
	val = val + cb[index + 221];
	val = val + cb[index + 222];
	val = val + cb[index + 223];
	val = val + cb[index + 224];
	val = val + cb[index + 225];
	val = val + cb[index + 226];
	val = val + cb[index + 227];
	val = val + cb[index + 228];
	val = val + cb[index + 229];
	val = val + cb[index + 230];
	val = val + cb[index + 231];
	val = val + cb[index + 232];
	val = val + cb[index + 233];
	val = val + cb[index + 234];
	val = val + cb[index + 235];
	val = val + cb[index + 236];
	val = val + cb[index + 237];
	val = val + cb[index + 238];
	val = val + cb[index + 239];
	val = val + cb[index + 240];
	val = val + cb[index + 241];
	val = val + cb[index + 242];
	val = val + cb[index + 243];
	val = val + cb[index + 244];
	val = val + cb[index + 245];
	val = val + cb[index + 246];
	val = val + cb[index + 247];
	val = val + cb[index + 248];
	val = val + cb[index + 249];
	val = val + cb[index + 250];
	val = val + cb[index + 251];
	val = val + cb[index + 252];
	val = val + cb[index + 253];
	val = val + cb[index + 254];
	val = val + cb[index + 255];
	output[gid] = val;
}

__kernel void constantBandwidth_single_dynamic(uint index, 
                                               constant DATATYPE *cb __attribute__((max_constant_size(SIZE))),
                                               __global DATATYPE *output)
{
	DATATYPE val = (DATATYPE)(0.0f);
	uint gid = get_global_id(0);

	val = val + cb[index + 0];
	val = val + cb[index + 1];
	val = val + cb[index + 2];
	val = val + cb[index + 3];
	val = val + cb[index + 4];
	val = val + cb[index + 5];
	val = val + cb[index + 6];
	val = val + cb[index + 7];
	val = val + cb[index + 8];
	val = val + cb[index + 9];
	val = val + cb[index + 10];
	val = val + cb[index + 11];
	val = val + cb[index + 12];
	val = val + cb[index + 13];
	val = val + cb[index + 14];
	val = val + cb[index + 15];
	val = val + cb[index + 16];
	val = val + cb[index + 17];
	val = val + cb[index + 18];
	val = val + cb[index + 19];
	val = val + cb[index + 20];
	val = val + cb[index + 21];
	val = val + cb[index + 22];
	val = val + cb[index + 23];
	val = val + cb[index + 24];
	val = val + cb[index + 25];
	val = val + cb[index + 26];
	val = val + cb[index + 27];
	val = val + cb[index + 28];
	val = val + cb[index + 29];
	val = val + cb[index + 30];
	val = val + cb[index + 31];
	val = val + cb[index + 32];
	val = val + cb[index + 33];
	val = val + cb[index + 34];
	val = val + cb[index + 35];
	val = val + cb[index + 36];
	val = val + cb[index + 37];
	val = val + cb[index + 38];
	val = val + cb[index + 39];
	val = val + cb[index + 40];
	val = val + cb[index + 41];
	val = val + cb[index + 42];
	val = val + cb[index + 43];
	val = val + cb[index + 44];
	val = val + cb[index + 45];
	val = val + cb[index + 46];
	val = val + cb[index + 47];
	val = val + cb[index + 48];
	val = val + cb[index + 49];
	val = val + cb[index + 50];
	val = val + cb[index + 51];
	val = val + cb[index + 52];
	val = val + cb[index + 53];
	val = val + cb[index + 54];
	val = val + cb[index + 55];
	val = val + cb[index + 56];
	val = val + cb[index + 57];
	val = val + cb[index + 58];
	val = val + cb[index + 59];
	val = val + cb[index + 60];
	val = val + cb[index + 61];
	val = val + cb[index + 62];
	val = val + cb[index + 63];
	val = val + cb[index + 64];
	val = val + cb[index + 65];
	val = val + cb[index + 66];
	val = val + cb[index + 67];
	val = val + cb[index + 68];
	val = val + cb[index + 69];
	val = val + cb[index + 70];
	val = val + cb[index + 71];
	val = val + cb[index + 72];
	val = val + cb[index + 73];
	val = val + cb[index + 74];
	val = val + cb[index + 75];
	val = val + cb[index + 76];
	val = val + cb[index + 77];
	val = val + cb[index + 78];
	val = val + cb[index + 79];
	val = val + cb[index + 80];
	val = val + cb[index + 81];
	val = val + cb[index + 82];
	val = val + cb[index + 83];
	val = val + cb[index + 84];
	val = val + cb[index + 85];
	val = val + cb[index + 86];
	val = val + cb[index + 87];
	val = val + cb[index + 88];
	val = val + cb[index + 89];
	val = val + cb[index + 90];
	val = val + cb[index + 91];
	val = val + cb[index + 92];
	val = val + cb[index + 93];
	val = val + cb[index + 94];
	val = val + cb[index + 95];
	val = val + cb[index + 96];
	val = val + cb[index + 97];
	val = val + cb[index + 98];
	val = val + cb[index + 99];
	val = val + cb[index + 100];
	val = val + cb[index + 101];
	val = val + cb[index + 102];
	val = val + cb[index + 103];
	val = val + cb[index + 104];
	val = val + cb[index + 105];
	val = val + cb[index + 106];
	val = val + cb[index + 107];
	val = val + cb[index + 108];
	val = val + cb[index + 109];
	val = val + cb[index + 110];
	val = val + cb[index + 111];
	val = val + cb[index + 112];
	val = val + cb[index + 113];
	val = val + cb[index + 114];
	val = val + cb[index + 115];
	val = val + cb[index + 116];
	val = val + cb[index + 117];
	val = val + cb[index + 118];
	val = val + cb[index + 119];
	val = val + cb[index + 120];
	val = val + cb[index + 121];
	val = val + cb[index + 122];
	val = val + cb[index + 123];
	val = val + cb[index + 124];
	val = val + cb[index + 125];
	val = val + cb[index + 126];
	val = val + cb[index + 127];
	val = val + cb[index + 128];
	val = val + cb[index + 129];
	val = val + cb[index + 130];
	val = val + cb[index + 131];
	val = val + cb[index + 132];
	val = val + cb[index + 133];
	val = val + cb[index + 134];
	val = val + cb[index + 135];
	val = val + cb[index + 136];
	val = val + cb[index + 137];
	val = val + cb[index + 138];
	val = val + cb[index + 139];
	val = val + cb[index + 140];
	val = val + cb[index + 141];
	val = val + cb[index + 142];
	val = val + cb[index + 143];
	val = val + cb[index + 144];
	val = val + cb[index + 145];
	val = val + cb[index + 146];
	val = val + cb[index + 147];
	val = val + cb[index + 148];
	val = val + cb[index + 149];
	val = val + cb[index + 150];
	val = val + cb[index + 151];
	val = val + cb[index + 152];
	val = val + cb[index + 153];
	val = val + cb[index + 154];
	val = val + cb[index + 155];
	val = val + cb[index + 156];
	val = val + cb[index + 157];
	val = val + cb[index + 158];
	val = val + cb[index + 159];
	val = val + cb[index + 160];
	val = val + cb[index + 161];
	val = val + cb[index + 162];
	val = val + cb[index + 163];
	val = val + cb[index + 164];
	val = val + cb[index + 165];
	val = val + cb[index + 166];
	val = val + cb[index + 167];
	val = val + cb[index + 168];
	val = val + cb[index + 169];
	val = val + cb[index + 170];
	val = val + cb[index + 171];
	val = val + cb[index + 172];
	val = val + cb[index + 173];
	val = val + cb[index + 174];
	val = val + cb[index + 175];
	val = val + cb[index + 176];
	val = val + cb[index + 177];
	val = val + cb[index + 178];
	val = val + cb[index + 179];
	val = val + cb[index + 180];
	val = val + cb[index + 181];
	val = val + cb[index + 182];
	val = val + cb[index + 183];
	val = val + cb[index + 184];
	val = val + cb[index + 185];
	val = val + cb[index + 186];
	val = val + cb[index + 187];
	val = val + cb[index + 188];
	val = val + cb[index + 189];
	val = val + cb[index + 190];
	val = val + cb[index + 191];
	val = val + cb[index + 192];
	val = val + cb[index + 193];
	val = val + cb[index + 194];
	val = val + cb[index + 195];
	val = val + cb[index + 196];
	val = val + cb[index + 197];
	val = val + cb[index + 198];
	val = val + cb[index + 199];
	val = val + cb[index + 200];
	val = val + cb[index + 201];
	val = val + cb[index + 202];
	val = val + cb[index + 203];
	val = val + cb[index + 204];
	val = val + cb[index + 205];
	val = val + cb[index + 206];
	val = val + cb[index + 207];
	val = val + cb[index + 208];
	val = val + cb[index + 209];
	val = val + cb[index + 210];
	val = val + cb[index + 211];
	val = val + cb[index + 212];
	val = val + cb[index + 213];
	val = val + cb[index + 214];
	val = val + cb[index + 215];
	val = val + cb[index + 216];
	val = val + cb[index + 217];
	val = val + cb[index + 218];
	val = val + cb[index + 219];
	val = val + cb[index + 220];
	val = val + cb[index + 221];
	val = val + cb[index + 222];
	val = val + cb[index + 223];
	val = val + cb[index + 224];
	val = val + cb[index + 225];
	val = val + cb[index + 226];
	val = val + cb[index + 227];
	val = val + cb[index + 228];
	val = val + cb[index + 229];
	val = val + cb[index + 230];
	val = val + cb[index + 231];
	val = val + cb[index + 232];
	val = val + cb[index + 233];
	val = val + cb[index + 234];
	val = val + cb[index + 235];
	val = val + cb[index + 236];
	val = val + cb[index + 237];
	val = val + cb[index + 238];
	val = val + cb[index + 239];
	val = val + cb[index + 240];
	val = val + cb[index + 241];
	val = val + cb[index + 242];
	val = val + cb[index + 243];
	val = val + cb[index + 244];
	val = val + cb[index + 245];
	val = val + cb[index + 246];
	val = val + cb[index + 247];
	val = val + cb[index + 248];
	val = val + cb[index + 249];
	val = val + cb[index + 250];
	val = val + cb[index + 251];
	val = val + cb[index + 252];
	val = val + cb[index + 253];
	val = val + cb[index + 254];
	val = val + cb[index + 255];
	output[gid] = val;
}

__kernel void constantBandwidth_linear(constant DATATYPE *cb __attribute__((max_constant_size(SIZE))),
                                       __global DATATYPE *output)
{
	DATATYPE val = (DATATYPE)(0.0f);
	uint gid = get_global_id(0);
	uint index = gid % 64;
	val = val + cb[index + 0];
	val = val + cb[index + 1];
	val = val + cb[index + 2];
	val = val + cb[index + 3];
	val = val + cb[index + 4];
	val = val + cb[index + 5];
	val = val + cb[index + 6];
	val = val + cb[index + 7];
	val = val + cb[index + 8];
	val = val + cb[index + 9];
	val = val + cb[index + 10];
	val = val + cb[index + 11];
	val = val + cb[index + 12];
	val = val + cb[index + 13];
	val = val + cb[index + 14];
	val = val + cb[index + 15];
	val = val + cb[index + 16];
	val = val + cb[index + 17];
	val = val + cb[index + 18];
	val = val + cb[index + 19];
	val = val + cb[index + 20];
	val = val + cb[index + 21];
	val = val + cb[index + 22];
	val = val + cb[index + 23];
	val = val + cb[index + 24];
	val = val + cb[index + 25];
	val = val + cb[index + 26];
	val = val + cb[index + 27];
	val = val + cb[index + 28];
	val = val + cb[index + 29];
	val = val + cb[index + 30];
	val = val + cb[index + 31];
	val = val + cb[index + 32];
	val = val + cb[index + 33];
	val = val + cb[index + 34];
	val = val + cb[index + 35];
	val = val + cb[index + 36];
	val = val + cb[index + 37];
	val = val + cb[index + 38];
	val = val + cb[index + 39];
	val = val + cb[index + 40];
	val = val + cb[index + 41];
	val = val + cb[index + 42];
	val = val + cb[index + 43];
	val = val + cb[index + 44];
	val = val + cb[index + 45];
	val = val + cb[index + 46];
	val = val + cb[index + 47];
	val = val + cb[index + 48];
	val = val + cb[index + 49];
	val = val + cb[index + 50];
	val = val + cb[index + 51];
	val = val + cb[index + 52];
	val = val + cb[index + 53];
	val = val + cb[index + 54];
	val = val + cb[index + 55];
	val = val + cb[index + 56];
	val = val + cb[index + 57];
	val = val + cb[index + 58];
	val = val + cb[index + 59];
	val = val + cb[index + 60];
	val = val + cb[index + 61];
	val = val + cb[index + 62];
	val = val + cb[index + 63];
	val = val + cb[index + 64];
	val = val + cb[index + 65];
	val = val + cb[index + 66];
	val = val + cb[index + 67];
	val = val + cb[index + 68];
	val = val + cb[index + 69];
	val = val + cb[index + 70];
	val = val + cb[index + 71];
	val = val + cb[index + 72];
	val = val + cb[index + 73];
	val = val + cb[index + 74];
	val = val + cb[index + 75];
	val = val + cb[index + 76];
	val = val + cb[index + 77];
	val = val + cb[index + 78];
	val = val + cb[index + 79];
	val = val + cb[index + 80];
	val = val + cb[index + 81];
	val = val + cb[index + 82];
	val = val + cb[index + 83];
	val = val + cb[index + 84];
	val = val + cb[index + 85];
	val = val + cb[index + 86];
	val = val + cb[index + 87];
	val = val + cb[index + 88];
	val = val + cb[index + 89];
	val = val + cb[index + 90];
	val = val + cb[index + 91];
	val = val + cb[index + 92];
	val = val + cb[index + 93];
	val = val + cb[index + 94];
	val = val + cb[index + 95];
	val = val + cb[index + 96];
	val = val + cb[index + 97];
	val = val + cb[index + 98];
	val = val + cb[index + 99];
	val = val + cb[index + 100];
	val = val + cb[index + 101];
	val = val + cb[index + 102];
	val = val + cb[index + 103];
	val = val + cb[index + 104];
	val = val + cb[index + 105];
	val = val + cb[index + 106];
	val = val + cb[index + 107];
	val = val + cb[index + 108];
	val = val + cb[index + 109];
	val = val + cb[index + 110];
	val = val + cb[index + 111];
	val = val + cb[index + 112];
	val = val + cb[index + 113];
	val = val + cb[index + 114];
	val = val + cb[index + 115];
	val = val + cb[index + 116];
	val = val + cb[index + 117];
	val = val + cb[index + 118];
	val = val + cb[index + 119];
	val = val + cb[index + 120];
	val = val + cb[index + 121];
	val = val + cb[index + 122];
	val = val + cb[index + 123];
	val = val + cb[index + 124];
	val = val + cb[index + 125];
	val = val + cb[index + 126];
	val = val + cb[index + 127];
	val = val + cb[index + 128];
	val = val + cb[index + 129];
	val = val + cb[index + 130];
	val = val + cb[index + 131];
	val = val + cb[index + 132];
	val = val + cb[index + 133];
	val = val + cb[index + 134];
	val = val + cb[index + 135];
	val = val + cb[index + 136];
	val = val + cb[index + 137];
	val = val + cb[index + 138];
	val = val + cb[index + 139];
	val = val + cb[index + 140];
	val = val + cb[index + 141];
	val = val + cb[index + 142];
	val = val + cb[index + 143];
	val = val + cb[index + 144];
	val = val + cb[index + 145];
	val = val + cb[index + 146];
	val = val + cb[index + 147];
	val = val + cb[index + 148];
	val = val + cb[index + 149];
	val = val + cb[index + 150];
	val = val + cb[index + 151];
	val = val + cb[index + 152];
	val = val + cb[index + 153];
	val = val + cb[index + 154];
	val = val + cb[index + 155];
	val = val + cb[index + 156];
	val = val + cb[index + 157];
	val = val + cb[index + 158];
	val = val + cb[index + 159];
	val = val + cb[index + 160];
	val = val + cb[index + 161];
	val = val + cb[index + 162];
	val = val + cb[index + 163];
	val = val + cb[index + 164];
	val = val + cb[index + 165];
	val = val + cb[index + 166];
	val = val + cb[index + 167];
	val = val + cb[index + 168];
	val = val + cb[index + 169];
	val = val + cb[index + 170];
	val = val + cb[index + 171];
	val = val + cb[index + 172];
	val = val + cb[index + 173];
	val = val + cb[index + 174];
	val = val + cb[index + 175];
	val = val + cb[index + 176];
	val = val + cb[index + 177];
	val = val + cb[index + 178];
	val = val + cb[index + 179];
	val = val + cb[index + 180];
	val = val + cb[index + 181];
	val = val + cb[index + 182];
	val = val + cb[index + 183];
	val = val + cb[index + 184];
	val = val + cb[index + 185];
	val = val + cb[index + 186];
	val = val + cb[index + 187];
	val = val + cb[index + 188];
	val = val + cb[index + 189];
	val = val + cb[index + 190];
	val = val + cb[index + 191];
	val = val + cb[index + 192];
	val = val + cb[index + 193];
	val = val + cb[index + 194];
	val = val + cb[index + 195];
	val = val + cb[index + 196];
	val = val + cb[index + 197];
	val = val + cb[index + 198];
	val = val + cb[index + 199];
	val = val + cb[index + 200];
	val = val + cb[index + 201];
	val = val + cb[index + 202];
	val = val + cb[index + 203];
	val = val + cb[index + 204];
	val = val + cb[index + 205];
	val = val + cb[index + 206];
	val = val + cb[index + 207];
	val = val + cb[index + 208];
	val = val + cb[index + 209];
	val = val + cb[index + 210];
	val = val + cb[index + 211];
	val = val + cb[index + 212];
	val = val + cb[index + 213];
	val = val + cb[index + 214];
	val = val + cb[index + 215];
	val = val + cb[index + 216];
	val = val + cb[index + 217];
	val = val + cb[index + 218];
	val = val + cb[index + 219];
	val = val + cb[index + 220];
	val = val + cb[index + 221];
	val = val + cb[index + 222];
	val = val + cb[index + 223];
	val = val + cb[index + 224];
	val = val + cb[index + 225];
	val = val + cb[index + 226];
	val = val + cb[index + 227];
	val = val + cb[index + 228];
	val = val + cb[index + 229];
	val = val + cb[index + 230];
	val = val + cb[index + 231];
	val = val + cb[index + 232];
	val = val + cb[index + 233];
	val = val + cb[index + 234];
	val = val + cb[index + 235];
	val = val + cb[index + 236];
	val = val + cb[index + 237];
	val = val + cb[index + 238];
	val = val + cb[index + 239];
	val = val + cb[index + 240];
	val = val + cb[index + 241];
	val = val + cb[index + 242];
	val = val + cb[index + 243];
	val = val + cb[index + 244];
	val = val + cb[index + 245];
	val = val + cb[index + 246];
	val = val + cb[index + 247];
	val = val + cb[index + 248];
	val = val + cb[index + 249];
	val = val + cb[index + 250];
	val = val + cb[index + 251];
	val = val + cb[index + 252];
	val = val + cb[index + 253];
	val = val + cb[index + 254];
	val = val + cb[index + 255];
	output[gid] = val;
}

// All indices are read from host 
__kernel void constantBandwidth_random(constant DATATYPE *cb __attribute__((max_constant_size(SIZE))),
                                       __global DATATYPE *output,
                                       constant uint *indices __attribute__((max_constant_size(512))))
{
	DATATYPE val = (DATATYPE)(0.0f);
	uint gid = get_global_id(0);
    uint index = get_local_id(0);
	val = val + cb[indices[0 + index]];
	val = val + cb[indices[1 + index]];
	val = val + cb[indices[2 + index]];
	val = val + cb[indices[3 + index]];
	val = val + cb[indices[4 + index]];
	val = val + cb[indices[5 + index]];
	val = val + cb[indices[6 + index]];
	val = val + cb[indices[7 + index]];
	val = val + cb[indices[8 + index]];
	val = val + cb[indices[9 + index]];
	val = val + cb[indices[10 + index]];
	val = val + cb[indices[11 + index]];
	val = val + cb[indices[12 + index]];
	val = val + cb[indices[13 + index]];
	val = val + cb[indices[14 + index]];
	val = val + cb[indices[15 + index]];
	val = val + cb[indices[16 + index]];
	val = val + cb[indices[17 + index]];
	val = val + cb[indices[18 + index]];
	val = val + cb[indices[19 + index]];
	val = val + cb[indices[20 + index]];
	val = val + cb[indices[21 + index]];
	val = val + cb[indices[22 + index]];
	val = val + cb[indices[23 + index]];
	val = val + cb[indices[24 + index]];
	val = val + cb[indices[25 + index]];
	val = val + cb[indices[26 + index]];
	val = val + cb[indices[27 + index]];
	val = val + cb[indices[28 + index]];
	val = val + cb[indices[29 + index]];
	val = val + cb[indices[30 + index]];
	val = val + cb[indices[31 + index]];
	val = val + cb[indices[32 + index]];
	val = val + cb[indices[33 + index]];
	val = val + cb[indices[34 + index]];
	val = val + cb[indices[35 + index]];
	val = val + cb[indices[36 + index]];
	val = val + cb[indices[37 + index]];
	val = val + cb[indices[38 + index]];
	val = val + cb[indices[39 + index]];
	val = val + cb[indices[40 + index]];
	val = val + cb[indices[41 + index]];
	val = val + cb[indices[42 + index]];
	val = val + cb[indices[43 + index]];
	val = val + cb[indices[44 + index]];
	val = val + cb[indices[45 + index]];
	val = val + cb[indices[46 + index]];
	val = val + cb[indices[47 + index]];
	val = val + cb[indices[48 + index]];
	val = val + cb[indices[49 + index]];
	val = val + cb[indices[50 + index]];
	val = val + cb[indices[51 + index]];
	val = val + cb[indices[52 + index]];
	val = val + cb[indices[53 + index]];
	val = val + cb[indices[54 + index]];
	val = val + cb[indices[55 + index]];
	val = val + cb[indices[56 + index]];
	val = val + cb[indices[57 + index]];
	val = val + cb[indices[58 + index]];
	val = val + cb[indices[59 + index]];
	val = val + cb[indices[60 + index]];
	val = val + cb[indices[61 + index]];
	val = val + cb[indices[62 + index]];
	val = val + cb[indices[63 + index]];
	val = val + cb[indices[64 + index]];
	val = val + cb[indices[65 + index]];
	val = val + cb[indices[66 + index]];
	val = val + cb[indices[67 + index]];
	val = val + cb[indices[68 + index]];
	val = val + cb[indices[69 + index]];
	val = val + cb[indices[70 + index]];
	val = val + cb[indices[71 + index]];
	val = val + cb[indices[72 + index]];
	val = val + cb[indices[73 + index]];
	val = val + cb[indices[74 + index]];
	val = val + cb[indices[75 + index]];
	val = val + cb[indices[76 + index]];
	val = val + cb[indices[77 + index]];
	val = val + cb[indices[78 + index]];
	val = val + cb[indices[79 + index]];
	val = val + cb[indices[80 + index]];
	val = val + cb[indices[81 + index]];
	val = val + cb[indices[82 + index]];
	val = val + cb[indices[83 + index]];
	val = val + cb[indices[84 + index]];
	val = val + cb[indices[85 + index]];
	val = val + cb[indices[86 + index]];
	val = val + cb[indices[87 + index]];
	val = val + cb[indices[88 + index]];
	val = val + cb[indices[89 + index]];
	val = val + cb[indices[90 + index]];
	val = val + cb[indices[91 + index]];
	val = val + cb[indices[92 + index]];
	val = val + cb[indices[93 + index]];
	val = val + cb[indices[94 + index]];
	val = val + cb[indices[95 + index]];
	val = val + cb[indices[96 + index]];
	val = val + cb[indices[97 + index]];
	val = val + cb[indices[98 + index]];
	val = val + cb[indices[99 + index]];
	val = val + cb[indices[100 + index]];
	val = val + cb[indices[101 + index]];
	val = val + cb[indices[102 + index]];
	val = val + cb[indices[103 + index]];
	val = val + cb[indices[104 + index]];
	val = val + cb[indices[105 + index]];
	val = val + cb[indices[106 + index]];
	val = val + cb[indices[107 + index]];
	val = val + cb[indices[108 + index]];
	val = val + cb[indices[109 + index]];
	val = val + cb[indices[110 + index]];
	val = val + cb[indices[111 + index]];
	val = val + cb[indices[112 + index]];
	val = val + cb[indices[113 + index]];
	val = val + cb[indices[114 + index]];
	val = val + cb[indices[115 + index]];
	val = val + cb[indices[116 + index]];
	val = val + cb[indices[117 + index]];
	val = val + cb[indices[118 + index]];
	val = val + cb[indices[119 + index]];
	val = val + cb[indices[120 + index]];
	val = val + cb[indices[121 + index]];
	val = val + cb[indices[122 + index]];
	val = val + cb[indices[123 + index]];
	val = val + cb[indices[124 + index]];
	val = val + cb[indices[125 + index]];
	val = val + cb[indices[126 + index]];
	val = val + cb[indices[127 + index]];
	val = val + cb[indices[128 + index]];
	val = val + cb[indices[129 + index]];
	val = val + cb[indices[130 + index]];
	val = val + cb[indices[131 + index]];
	val = val + cb[indices[132 + index]];
	val = val + cb[indices[133 + index]];
	val = val + cb[indices[134 + index]];
	val = val + cb[indices[135 + index]];
	val = val + cb[indices[136 + index]];
	val = val + cb[indices[137 + index]];
	val = val + cb[indices[138 + index]];
	val = val + cb[indices[139 + index]];
	val = val + cb[indices[140 + index]];
	val = val + cb[indices[141 + index]];
	val = val + cb[indices[142 + index]];
	val = val + cb[indices[143 + index]];
	val = val + cb[indices[144 + index]];
	val = val + cb[indices[145 + index]];
	val = val + cb[indices[146 + index]];
	val = val + cb[indices[147 + index]];
	val = val + cb[indices[148 + index]];
	val = val + cb[indices[149 + index]];
	val = val + cb[indices[150 + index]];
	val = val + cb[indices[151 + index]];
	val = val + cb[indices[152 + index]];
	val = val + cb[indices[153 + index]];
	val = val + cb[indices[154 + index]];
	val = val + cb[indices[155 + index]];
	val = val + cb[indices[156 + index]];
	val = val + cb[indices[157 + index]];
	val = val + cb[indices[158 + index]];
	val = val + cb[indices[159 + index]];
	val = val + cb[indices[160 + index]];
	val = val + cb[indices[161 + index]];
	val = val + cb[indices[162 + index]];
	val = val + cb[indices[163 + index]];
	val = val + cb[indices[164 + index]];
	val = val + cb[indices[165 + index]];
	val = val + cb[indices[166 + index]];
	val = val + cb[indices[167 + index]];
	val = val + cb[indices[168 + index]];
	val = val + cb[indices[169 + index]];
	val = val + cb[indices[170 + index]];
	val = val + cb[indices[171 + index]];
	val = val + cb[indices[172 + index]];
	val = val + cb[indices[173 + index]];
	val = val + cb[indices[174 + index]];
	val = val + cb[indices[175 + index]];
	val = val + cb[indices[176 + index]];
	val = val + cb[indices[177 + index]];
	val = val + cb[indices[178 + index]];
	val = val + cb[indices[179 + index]];
	val = val + cb[indices[180 + index]];
	val = val + cb[indices[181 + index]];
	val = val + cb[indices[182 + index]];
	val = val + cb[indices[183 + index]];
	val = val + cb[indices[184 + index]];
	val = val + cb[indices[185 + index]];
	val = val + cb[indices[186 + index]];
	val = val + cb[indices[187 + index]];
	val = val + cb[indices[188 + index]];
	val = val + cb[indices[189 + index]];
	val = val + cb[indices[190 + index]];
	val = val + cb[indices[191 + index]];
	val = val + cb[indices[192 + index]];
	val = val + cb[indices[193 + index]];
	val = val + cb[indices[194 + index]];
	val = val + cb[indices[195 + index]];
	val = val + cb[indices[196 + index]];
	val = val + cb[indices[197 + index]];
	val = val + cb[indices[198 + index]];
	val = val + cb[indices[199 + index]];
	val = val + cb[indices[200 + index]];
	val = val + cb[indices[201 + index]];
	val = val + cb[indices[202 + index]];
	val = val + cb[indices[203 + index]];
	val = val + cb[indices[204 + index]];
	val = val + cb[indices[205 + index]];
	val = val + cb[indices[206 + index]];
	val = val + cb[indices[207 + index]];
	val = val + cb[indices[208 + index]];
	val = val + cb[indices[209 + index]];
	val = val + cb[indices[210 + index]];
	val = val + cb[indices[211 + index]];
	val = val + cb[indices[212 + index]];
	val = val + cb[indices[213 + index]];
	val = val + cb[indices[214 + index]];
	val = val + cb[indices[215 + index]];
	val = val + cb[indices[216 + index]];
	val = val + cb[indices[217 + index]];
	val = val + cb[indices[218 + index]];
	val = val + cb[indices[219 + index]];
	val = val + cb[indices[220 + index]];
	val = val + cb[indices[221 + index]];
	val = val + cb[indices[222 + index]];
	val = val + cb[indices[223 + index]];
	val = val + cb[indices[224 + index]];
	val = val + cb[indices[225 + index]];
	val = val + cb[indices[226 + index]];
	val = val + cb[indices[227 + index]];
	val = val + cb[indices[228 + index]];
	val = val + cb[indices[229 + index]];
	val = val + cb[indices[230 + index]];
	val = val + cb[indices[231 + index]];
	val = val + cb[indices[232 + index]];
	val = val + cb[indices[233 + index]];
	val = val + cb[indices[234 + index]];
	val = val + cb[indices[235 + index]];
	val = val + cb[indices[236 + index]];
	val = val + cb[indices[237 + index]];
	val = val + cb[indices[238 + index]];
	val = val + cb[indices[239 + index]];
	val = val + cb[indices[240 + index]];
	val = val + cb[indices[241 + index]];
	val = val + cb[indices[242 + index]];
	val = val + cb[indices[243 + index]];
	val = val + cb[indices[244 + index]];
	val = val + cb[indices[245 + index]];
	val = val + cb[indices[246 + index]];
	val = val + cb[indices[247 + index]];
	val = val + cb[indices[248 + index]];
	val = val + cb[indices[249 + index]];
	val = val + cb[indices[250 + index]];
	val = val + cb[indices[251 + index]];
	val = val + cb[indices[252 + index]];
	val = val + cb[indices[253 + index]];
	val = val + cb[indices[254 + index]];
	val = val + cb[indices[255 + index]];
	output[gid] = val;
}

