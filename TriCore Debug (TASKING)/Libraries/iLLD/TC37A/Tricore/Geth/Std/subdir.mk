################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.c 

COMPILED_SRCS += \
./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.src 

C_DEPS += \
./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.d 

OBJS += \
./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC37A/Tricore/Geth/Std/%.src: ../Libraries/iLLD/TC37A/Tricore/Geth/Std/%.c Libraries/iLLD/TC37A/Tricore/Geth/Std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -cs --dep-file="$(basename $@).d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/tiern/AURIX-v1.9.20-workspace/iLLD_TC375_ADS_MQTT_Client_1/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<" && \
	if [ -f "$(basename $@).d" ]; then sed.exe -r  -e 's/\b(.+\.o)\b/Libraries\/iLLD\/TC37A\/Tricore\/Geth\/Std\/\1/g' -e 's/\\/\//g' -e 's/\/\//\//g' -e 's/"//g' -e 's/([a-zA-Z]:\/)/\L\1/g' -e 's/\d32:/@TARGET_DELIMITER@/g; s/\\\d32/@ESCAPED_SPACE@/g; s/\d32/\\\d32/g; s/@ESCAPED_SPACE@/\\\d32/g; s/@TARGET_DELIMITER@/\d32:/g' "$(basename $@).d" > "$(basename $@).d_sed" && cp "$(basename $@).d_sed" "$(basename $@).d" && rm -f "$(basename $@).d_sed" 2>/dev/null; else echo 'No dependency file to process';fi
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.o: ./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.src Libraries/iLLD/TC37A/Tricore/Geth/Std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Libraries-2f-iLLD-2f-TC37A-2f-Tricore-2f-Geth-2f-Std

clean-Libraries-2f-iLLD-2f-TC37A-2f-Tricore-2f-Geth-2f-Std:
	-$(RM) ./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.d ./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.o ./Libraries/iLLD/TC37A/Tricore/Geth/Std/IfxGeth.src

.PHONY: clean-Libraries-2f-iLLD-2f-TC37A-2f-Tricore-2f-Geth-2f-Std
