A_Instructions = {
    SP = 0,
    LCL = 1,
    ARG = 2,
    THIS = 3,
    THAT = 4,
    SCREEN = 16384,
    KBD = 24576
}

C_instructions = {
    ['A;JGT'] = '1110110000000001',
    ['M;JGT'] = '1111110000000001',
    ['A;JGE'] = '1110110000000011',
    ['M;JGE'] = '1111110000000011',
    ['A;JLT'] = '1110110000000100',
    ['M;JLT'] = '1111110000000100',
    ['A;JEQ'] = '1110110000000010',
    ['M;JEQ'] = '1111110000000010',
    ['A;JLE'] = '1110110000000110',
    ['M;JLE'] = '1111110000000110',
    ['A;JMP'] = '1110110000000111',
    ['M;JMP'] = '1111110000000111',
    ['A;JNE'] = '1110110000000101',
    ['M;JNE'] = '1111110000000101',
    ['D+A;JGT'] = '1110000010000001',
    ['D+M;JGT'] = '1111000010000001',
    ['D+A;JGE'] = '1110000010000011',
    ['D+M;JGE'] = '1111000010000011',
    ['D+A;JLT'] = '1110000010000100',
    ['D+M;JLT'] = '1111000010000100',
    ['D+A;JEQ'] = '1110000010000010',
    ['D+M;JEQ'] = '1111000010000010',
    ['D+A;JLE'] = '1110000010000110',
    ['D+M;JLE'] = '1111000010000110',
    ['D+A;JMP'] = '1110000010000111',
    ['D+M;JMP'] = '1111000010000111',
    ['D+A;JNE'] = '1110000010000101',
    ['D+M;JNE'] = '1111000010000101',
    ['!A;JGT'] = '1110110001000001',
    ['!M;JGT'] = '1111110001000001',
    ['!A;JGE'] = '1110110001000011',
    ['!M;JGE'] = '1111110001000011',
    ['!A;JLT'] = '1110110001000100',
    ['!M;JLT'] = '1111110001000100',
    ['!A;JEQ'] = '1110110001000010',
    ['!M;JEQ'] = '1111110001000010',
    ['!A;JLE'] = '1110110001000110',
    ['!M;JLE'] = '1111110001000110',
    ['!A;JMP'] = '1110110001000111',
    ['!M;JMP'] = '1111110001000111',
    ['!A;JNE'] = '1110110001000101',
    ['!M;JNE'] = '1111110001000101',
    ['D&A;JGT'] = '1110000000000001',
    ['D&M;JGT'] = '1111000000000001',
    ['D&A;JGE'] = '1110000000000011',
    ['D&M;JGE'] = '1111000000000011',
    ['D&A;JLT'] = '1110000000000100',
    ['D&M;JLT'] = '1111000000000100',
    ['D&A;JEQ'] = '1110000000000010',
    ['D&M;JEQ'] = '1111000000000010',
    ['D&A;JLE'] = '1110000000000110',
    ['D&M;JLE'] = '1111000000000110',
    ['D&A;JMP'] = '1110000000000111',
    ['D&M;JMP'] = '1111000000000111',
    ['D&A;JNE'] = '1110000000000101',
    ['D&M;JNE'] = '1111000000000101',
    ['!D;JGT'] = '1110001101000001',
    ['!D;JGE'] = '1110001101000011',
    ['!D;JLT'] = '1110001101000100',
    ['!D;JEQ'] = '1110001101000010',
    ['!D;JLE'] = '1110001101000110',
    ['!D;JMP'] = '1110001101000111',
    ['!D;JNE'] = '1110001101000101',
    ['D;JGT'] = '1110001100000001',
    ['D;JGE'] = '1110001100000011',
    ['D;JLT'] = '1110001100000100',
    ['D;JEQ'] = '1110001100000010',
    ['D;JLE'] = '1110001100000110',
    ['D;JMP'] = '1110001100000111',
    ['D;JNE'] = '1110001100000101',
    ['D-A;JGT'] = '1110010011000001',
    ['D-M;JGT'] = '1111010011000001',
    ['D-A;JGE'] = '1110010011000011',
    ['D-M;JGE'] = '1111010011000011',
    ['D-A;JLT'] = '1110010011000100',
    ['D-M;JLT'] = '1111010011000100',
    ['D-A;JEQ'] = '1110010011000010',
    ['D-M;JEQ'] = '1111010011000010',
    ['D-A;JLE'] = '1110010011000110',
    ['D-M;JLE'] = '1111010011000110',
    ['D-A;JMP'] = '1110010011000111',
    ['D-M;JMP'] = '1111010011000111',
    ['D-A;JNE'] = '1110010011000101',
    ['D-M;JNE'] = '1111010011000101',
    ['D-1;JGT'] = '1110001110000001',
    ['D-1;JGE'] = '1110001110000011',
    ['D-1;JLT'] = '1110001110000100',
    ['D-1;JEQ'] = '1110001110000010',
    ['D-1;JLE'] = '1110001110000110',
    ['D-1;JMP'] = '1110001110000111',
    ['D-1;JNE'] = '1110001110000101',
    ['-D;JGT'] = '1110001111000001',
    ['-D;JGE'] = '1110001111000011',
    ['-D;JLT'] = '1110001111000100',
    ['-D;JEQ'] = '1110001111000010',
    ['-D;JLE'] = '1110001111000110',
    ['-D;JMP'] = '1110001111000111',
    ['-D;JNE'] = '1110001111000101',
    ['-A;JGT'] = '1110110011000001',
    ['-M;JGT'] = '1111110011000001',
    ['-A;JGE'] = '1110110011000011',
    ['-M;JGE'] = '1111110011000011',
    ['-A;JLT'] = '1110110011000100',
    ['-M;JLT'] = '1111110011000100',
    ['-A;JEQ'] = '1110110011000010',
    ['-M;JEQ'] = '1111110011000010',
    ['-A;JLE'] = '1110110011000110',
    ['-M;JLE'] = '1111110011000110',
    ['-A;JMP'] = '1110110011000111',
    ['-M;JMP'] = '1111110011000111',
    ['-A;JNE'] = '1110110011000101',
    ['-M;JNE'] = '1111110011000101',
    ['1;JGT'] = '1110111111000001',
    ['1;JGE'] = '1110111111000011',
    ['1;JLT'] = '1110111111000100',
    ['1;JEQ'] = '1110111111000010',
    ['1;JLE'] = '1110111111000110',
    ['1;JMP'] = '1110111111000111',
    ['1;JNE'] = '1110111111000101',
    ['0;JGT'] = '1110101010000001',
    ['0;JGE'] = '1110101010000011',
    ['0;JLT'] = '1110101010000100',
    ['0;JEQ'] = '1110101010000010',
    ['0;JLE'] = '1110101010000110',
    ['0;JMP'] = '1110101010000111',
    ['0;JNE'] = '1110101010000101',
    ['D|A;JGT'] = '1110010101000001',
    ['D|M;JGT'] = '1111010101000001',
    ['D|A;JGE'] = '1110010101000011',
    ['D|M;JGE'] = '1111010101000011',
    ['D|A;JLT'] = '1110010101000100',
    ['D|M;JLT'] = '1111010101000100',
    ['D|A;JEQ'] = '1110010101000010',
    ['D|M;JEQ'] = '1111010101000010',
    ['D|A;JLE'] = '1110010101000110',
    ['D|M;JLE'] = '1111010101000110',
    ['D|A;JMP'] = '1110010101000111',
    ['D|M;JMP'] = '1111010101000111',
    ['D|A;JNE'] = '1110010101000101',
    ['D|M;JNE'] = '1111010101000101',
    ['A-D;JGT'] = '1110000111000001',
    ['M-D;JGT'] = '1111000111000001',
    ['A-D;JGE'] = '1110000111000011',
    ['M-D;JGE'] = '1111000111000011',
    ['A-D;JLT'] = '1110000111000100',
    ['M-D;JLT'] = '1111000111000100',
    ['A-D;JEQ'] = '1110000111000010',
    ['M-D;JEQ'] = '1111000111000010',
    ['A-D;JLE'] = '1110000111000110',
    ['M-D;JLE'] = '1111000111000110',
    ['A-D;JMP'] = '1110000111000111',
    ['M-D;JMP'] = '1111000111000111',
    ['A-D;JNE'] = '1110000111000101',
    ['M-D;JNE'] = '1111000111000101',
    ['A+1;JGT'] = '1110110111000001',
    ['M+1;JGT'] = '1111110111000001',
    ['A+1;JGE'] = '1110110111000011',
    ['M+1;JGE'] = '1111110111000011',
    ['A+1;JLT'] = '1110110111000100',
    ['M+1;JLT'] = '1111110111000100',
    ['A+1;JEQ'] = '1110110111000010',
    ['M+1;JEQ'] = '1111110111000010',
    ['A+1;JLE'] = '1110110111000110',
    ['M+1;JLE'] = '1111110111000110',
    ['A+1;JMP'] = '1110110111000111',
    ['M+1;JMP'] = '1111110111000111',
    ['A+1;JNE'] = '1110110111000101',
    ['M+1;JNE'] = '1111110111000101',
    ['D+1;JGT'] = '1110011111000001',
    ['D+1;JGE'] = '1110011111000011',
    ['D+1;JLT'] = '1110011111000100',
    ['D+1;JEQ'] = '1110011111000010',
    ['D+1;JLE'] = '1110011111000110',
    ['D+1;JMP'] = '1110011111000111',
    ['D+1;JNE'] = '1110011111000101',
    ['-1;JGT'] = '1110111010000001',
    ['-1;JGE'] = '1110111010000011',
    ['-1;JLT'] = '1110111010000100',
    ['-1;JEQ'] = '1110111010000010',
    ['-1;JLE'] = '1110111010000110',
    ['-1;JMP'] = '1110111010000111',
    ['-1;JNE'] = '1110111010000101',
    ['A-1;JGT'] = '1110110010000001',
    ['M-1;JGT'] = '1111110010000001',
    ['A-1;JGE'] = '1110110010000011',
    ['M-1;JGE'] = '1111110010000011',
    ['A-1;JLT'] = '1110110010000100',
    ['M-1;JLT'] = '1111110010000100',
    ['A-1;JEQ'] = '1110110010000010',
    ['M-1;JEQ'] = '1111110010000010',
    ['A-1;JLE'] = '1110110010000110',
    ['M-1;JLE'] = '1111110010000110',
    ['A-1;JMP'] = '1110110010000111',
    ['M-1;JMP'] = '1111110010000111',
    ['A-1;JNE'] = '1110110010000101',
    ['M-1;JNE'] = '1111110010000101',
    ['AD=A'] = '1110110000110000',
    ['AD=M'] = '1111110000110000',
    ['AD=D+A'] = '1110000010110000',
    ['AD=D+M'] = '1111000010110000',
    ['AD=!A'] = '1110110001110000',
    ['AD=!M'] = '1111110001110000',
    ['AD=D&A'] = '1110000000110000',
    ['AD=D&M'] = '1111000000110000',
    ['AD=!D'] = '1110001101110000',
    ['AD=D'] = '1110001100110000',
    ['AD=D-A'] = '1110010011110000',
    ['AD=D-M'] = '1111010011110000',
    ['AD=D-1'] = '1110001110110000',
    ['AD=-D'] = '1110001111110000',
    ['AD=-A'] = '1110110011110000',
    ['AD=-M'] = '1111110011110000',
    ['AD=1'] = '1110111111110000',
    ['AD=0'] = '1110101010110000',
    ['AD=D|A'] = '1110010101110000',
    ['AD=D|M'] = '1111010101110000',
    ['AD=A-D'] = '1110000111110000',
    ['AD=M-D'] = '1111000111110000',
    ['AD=A+1'] = '1110110111110000',
    ['AD=M+1'] = '1111110111110000',
    ['AD=D+1'] = '1110011111110000',
    ['AD=-1'] = '1110111010110000',
    ['AD=A-1'] = '1110110010110000',
    ['AD=M-1'] = '1111110010110000',
    ['D=A'] = '1110110000010000',
    ['D=M'] = '1111110000010000',
    ['D=D+A'] = '1110000010010000',
    ['D=D+M'] = '1111000010010000',
    ['D=!A'] = '1110110001010000',
    ['D=!M'] = '1111110001010000',
    ['D=D&A'] = '1110000000010000',
    ['D=D&M'] = '1111000000010000',
    ['D=!D'] = '1110001101010000',
    ['D=D'] = '1110001100010000',
    ['D=D-A'] = '1110010011010000',
    ['D=D-M'] = '1111010011010000',
    ['D=D-1'] = '1110001110010000',
    ['D=-D'] = '1110001111010000',
    ['D=-A'] = '1110110011010000',
    ['D=-M'] = '1111110011010000',
    ['D=1'] = '1110111111010000',
    ['D=0'] = '1110101010010000',
    ['D=D|A'] = '1110010101010000',
    ['D=D|M'] = '1111010101010000',
    ['D=A-D'] = '1110000111010000',
    ['D=M-D'] = '1111000111010000',
    ['D=A+1'] = '1110110111010000',
    ['D=M+1'] = '1111110111010000',
    ['D=D+1'] = '1110011111010000',
    ['D=-1'] = '1110111010010000',
    ['D=A-1'] = '1110110010010000',
    ['D=M-1'] = '1111110010010000',
    ['DM=A'] = '1110110000011000',
    ['DM=M'] = '1111110000011000',
    ['DM=D+A'] = '1110000010011000',
    ['DM=D+M'] = '1111000010011000',
    ['DM=!A'] = '1110110001011000',
    ['DM=!M'] = '1111110001011000',
    ['DM=D&A'] = '1110000000011000',
    ['DM=D&M'] = '1111000000011000',
    ['DM=!D'] = '1110001101011000',
    ['DM=D'] = '1110001100011000',
    ['DM=D-A'] = '1110010011011000',
    ['DM=D-M'] = '1111010011011000',
    ['DM=D-1'] = '1110001110011000',
    ['DM=-D'] = '1110001111011000',
    ['DM=-A'] = '1110110011011000',
    ['DM=-M'] = '1111110011011000',
    ['DM=1'] = '1110111111011000',
    ['DM=0'] = '1110101010011000',
    ['DM=D|A'] = '1110010101011000',
    ['DM=D|M'] = '1111010101011000',
    ['DM=A-D'] = '1110000111011000',
    ['DM=M-D'] = '1111000111011000',
    ['DM=A+1'] = '1110110111011000',
    ['DM=M+1'] = '1111110111011000',
    ['DM=D+1'] = '1110011111011000',
    ['DM=-1'] = '1110111010011000',
    ['DM=A-1'] = '1110110010011000',
    ['DM=M-1'] = '1111110010011000',
    ['AM=A'] = '1110110000101000',
    ['AM=M'] = '1111110000101000',
    ['AM=D+A'] = '1110000010101000',
    ['AM=D+M'] = '1111000010101000',
    ['AM=!A'] = '1110110001101000',
    ['AM=!M'] = '1111110001101000',
    ['AM=D&A'] = '1110000000101000',
    ['AM=D&M'] = '1111000000101000',
    ['AM=!D'] = '1110001101101000',
    ['AM=D'] = '1110001100101000',
    ['AM=D-A'] = '1110010011101000',
    ['AM=D-M'] = '1111010011101000',
    ['AM=D-1'] = '1110001110101000',
    ['AM=-D'] = '1110001111101000',
    ['AM=-A'] = '1110110011101000',
    ['AM=-M'] = '1111110011101000',
    ['AM=1'] = '1110111111101000',
    ['AM=0'] = '1110101010101000',
    ['AM=D|A'] = '1110010101101000',
    ['AM=D|M'] = '1111010101101000',
    ['AM=A-D'] = '1110000111101000',
    ['AM=M-D'] = '1111000111101000',
    ['AM=A+1'] = '1110110111101000',
    ['AM=M+1'] = '1111110111101000',
    ['AM=D+1'] = '1110011111101000',
    ['AM=-1'] = '1110111010101000',
    ['AM=A-1'] = '1110110010101000',
    ['AM=M-1'] = '1111110010101000',
    ['M=A'] = '1110110000001000',
    ['M=M'] = '1111110000001000',
    ['M=D+A'] = '1110000010001000',
    ['M=D+M'] = '1111000010001000',
    ['M=!A'] = '1110110001001000',
    ['M=!M'] = '1111110001001000',
    ['M=D&A'] = '1110000000001000',
    ['M=D&M'] = '1111000000001000',
    ['M=!D'] = '1110001101001000',
    ['M=D'] = '1110001100001000',
    ['M=D-A'] = '1110010011001000',
    ['M=D-M'] = '1111010011001000',
    ['M=D-1'] = '1110001110001000',
    ['M=-D'] = '1110001111001000',
    ['M=-A'] = '1110110011001000',
    ['M=-M'] = '1111110011001000',
    ['M=1'] = '1110111111001000',
    ['M=0'] = '1110101010001000',
    ['M=D|A'] = '1110010101001000',
    ['M=D|M'] = '1111010101001000',
    ['M=A-D'] = '1110000111001000',
    ['M=M-D'] = '1111000111001000',
    ['M=A+1'] = '1110110111001000',
    ['M=M+1'] = '1111110111001000',
    ['M=D+1'] = '1110011111001000',
    ['M=-1'] = '1110111010001000',
    ['M=A-1'] = '1110110010001000',
    ['M=M-1'] = '1111110010001000',
    ['MD=A'] = '1110110000011000',
    ['MD=M'] = '1111110000011000',
    ['MD=D+A'] = '1110000010011000',
    ['MD=D+M'] = '1111000010011000',
    ['MD=!A'] = '1110110001011000',
    ['MD=!M'] = '1111110001011000',
    ['MD=D&A'] = '1110000000011000',
    ['MD=D&M'] = '1111000000011000',
    ['MD=!D'] = '1110001101011000',
    ['MD=D'] = '1110001100011000',
    ['MD=D-A'] = '1110010011011000',
    ['MD=D-M'] = '1111010011011000',
    ['MD=D-1'] = '1110001110011000',
    ['MD=-D'] = '1110001111011000',
    ['MD=-A'] = '1110110011011000',
    ['MD=-M'] = '1111110011011000',
    ['MD=1'] = '1110111111011000',
    ['MD=0'] = '1110101010011000',
    ['MD=D|A'] = '1110010101011000',
    ['MD=D|M'] = '1111010101011000',
    ['MD=A-D'] = '1110000111011000',
    ['MD=M-D'] = '1111000111011000',
    ['MD=A+1'] = '1110110111011000',
    ['MD=M+1'] = '1111110111011000',
    ['MD=D+1'] = '1110011111011000',
    ['MD=-1'] = '1110111010011000',
    ['MD=A-1'] = '1110110010011000',
    ['MD=M-1'] = '1111110010011000',
    ['ADM=A'] = '1110110000111000',
    ['ADM=M'] = '1111110000111000',
    ['ADM=D+A'] = '1110000010111000',
    ['ADM=D+M'] = '1111000010111000',
    ['ADM=!A'] = '1110110001111000',
    ['ADM=!M'] = '1111110001111000',
    ['ADM=D&A'] = '1110000000111000',
    ['ADM=D&M'] = '1111000000111000',
    ['ADM=!D'] = '1110001101111000',
    ['ADM=D'] = '1110001100111000',
    ['ADM=D-A'] = '1110010011111000',
    ['ADM=D-M'] = '1111010011111000',
    ['ADM=D-1'] = '1110001110111000',
    ['ADM=-D'] = '1110001111111000',
    ['ADM=-A'] = '1110110011111000',
    ['ADM=-M'] = '1111110011111000',
    ['ADM=1'] = '1110111111111000',
    ['ADM=0'] = '1110101010111000',
    ['ADM=D|A'] = '1110010101111000',
    ['ADM=D|M'] = '1111010101111000',
    ['ADM=A-D'] = '1110000111111000',
    ['ADM=M-D'] = '1111000111111000',
    ['ADM=A+1'] = '1110110111111000',
    ['ADM=M+1'] = '1111110111111000',
    ['ADM=D+1'] = '1110011111111000',
    ['ADM=-1'] = '1110111010111000',
    ['ADM=A-1'] = '1110110010111000',
    ['ADM=M-1'] = '1111110010111000',
    ['A=A'] = '1110110000100000',
    ['A=M'] = '1111110000100000',
    ['A=D+A'] = '1110000010100000',
    ['A=D+M'] = '1111000010100000',
    ['A=!A'] = '1110110001100000',
    ['A=!M'] = '1111110001100000',
    ['A=D&A'] = '1110000000100000',
    ['A=D&M'] = '1111000000100000',
    ['A=!D'] = '1110001101100000',
    ['A=D'] = '1110001100100000',
    ['A=D-A'] = '1110010011100000',
    ['A=D-M'] = '1111010011100000',
    ['A=D-1'] = '1110001110100000',
    ['A=-D'] = '1110001111100000',
    ['A=-A'] = '1110110011100000',
    ['A=-M'] = '1111110011100000',
    ['A=1'] = '1110111111100000',
    ['A=0'] = '1110101010100000',
    ['A=D|A'] = '1110010101100000',
    ['A=D|M'] = '1111010101100000',
    ['A=A-D'] = '1110000111100000',
    ['A=M-D'] = '1111000111100000',
    ['A=A+1'] = '1110110111100000',
    ['A=M+1'] = '1111110111100000',
    ['A=D+1'] = '1110011111100000',
    ['A=-1'] = '1110111010100000',
    ['A=A-1'] = '1110110010100000',
    ['A=M-1'] = '1111110010100000'
}

function To16bitbinary(number)
    local bits = '0'
    for i = 14, 0, -1 do
        if number > 2 ^ i - 1 then
            number = number - 2 ^ i
            bits = bits .. '1'
        else
            bits = bits .. '0'
        end
    end
    return bits
end

function Convert_Ainstruction(a)
    --Check if R0-15, Ainstruction, Address, or Variable
    if tonumber(string.sub(a, 2, -1)) then
        return To16bitbinary(tonumber(string.sub(a, 2, -1)))
    else if tonumber(string.sub(a, 3, -1)) and string.sub(a, 2, 2) == 'R' then
            return To16bitbinary(tonumber(string.sub(a, 3, -1)))
        else
            for key, values in pairs(A_Instructions) do
                if string.sub(a, 2, -1) == key then
                    return To16bitbinary(values)
                end
            end
            A_Instructions[string.sub(a, 2, -1)] = V_Values + 1
            V_Values = V_Values + 1
            return To16bitbinary(A_Instructions[string.sub(a, 2, -1)])
        end
    end
end

require "lfs"

File_output_name = 'temp' .. string.sub(arg[2], 1, -4) .. 'hack'
lfs.chdir(arg[1])
--remove 0D

File = io.open(arg[2], 'rb')
Parsed = string.gsub(File:read('*a'), "\r\n", "\n")
File:close()

--Create the Dothack file
Dothack = io.open(File_output_name, 'w')
Parsed = string.gsub(Parsed, " ", "")
-- print(Parsed)
Dothack:write(Parsed)
Dothack:close()

--lines


PureInstructions = ""
Dothack = io.open(File_output_name, 'w')
Dothack:write(Parsed)
Dothack:close()
Dothack = io.open(File_output_name, 'r')
Lines = Dothack:lines()
for line in Lines do
    line = string.gsub(line, " ", "")
    if string.sub(line, 1, 2) ~= "//" then
        if string.match(line, '//') ~= nil then
            local a, b = string.find(line, "//", 1, true)
            PureInstructions = PureInstructions .. string.sub(line, 1, a - 1) .. "\n"
        else
            PureInstructions = PureInstructions .. line .. "\n"
        end
    end

end
Dothack:close()
PureInstructions = string.gsub(PureInstructions, "\n\n", "")
Dothack = io.open(File_output_name, 'w')
Dothack:write(PureInstructions)
Dothack:close()
--Adds line numbers and labels to Ainstructions
Dothack = io.open(File_output_name, 'r')
Lines = Dothack:lines()
Line_number = 0
V_Values = 15
for line in Lines do
    if string.sub(line, 1, 1) == '(' and line ~= "" and line ~= "\n" then
        A_Instructions[string.sub(line, 2, -2)] = Line_number
    else
        Line_number = Line_number + 1
    end
end
Dothack:close()
Machinecode = ''

--Assembles to Machinecode
Dothack = io.open(File_output_name, 'r')
No = io.open(string.sub(arg[2], 1, -4) .. 'hack', 'w')
Lines = Dothack:lines()
for line in Lines do
    if line ~= "\n" and line ~= "" then
        if string.sub(line, 1, 1) == '@' then
            No:write(Convert_Ainstruction(line) .. "\n")
        else if string.sub(line, 1, 1) ~= '(' then
                No:write(C_instructions[line] .. "\n")
            end
        end
    end
end
Dothack:close()
No:close()
-- os.remove(File_output_name)
