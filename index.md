---
layout: cv
title: Adrian Costin's CV
---
# Adrian-Tiberiu Costin

M.Sc. at Technical University of Cluj-Napoca

<div id="webaddress">
<a href="costin.t.adrian@gmail.com">Mail: costin.t.adrian@gmail.com</a>
| <a href="https://github.com/adriancostin6">GitHub: github.com/adriancostin6</a>
</div>
<div id="webaddress">
<a href="https://adriancostin6.github.io">Website: adriancostin6.github.io</a>
| <a href="https://linkedin.com/in/adrian-costin">LinkedIn: linkedin.com/in/adrian-costin</a>
</div>

## Currently

I'm a master's degree student at the Technical University of
Cluj-Napoca, on track to obtain my M.Sc in Telecommunications.  At the moment
I'm actively searching for an entry-level position as a software developer/engineer.

## Education

`2020-2022 (est.)` **Technical University of Cluj-Napoca** M.Sc. in Telecommunications

`2016-2020` **Technical University of Cluj-Napoca** B.Sc. in Telecommunication Technologies and Systems
- Thesis title: Capturing and extracting relevant information from SIP and RTP packets using the libtins library

## Experience

`Mar 2021-Sep 2021` **Technical University of Cluj-Napoca** Research activity
- Title of Research: LAN traffic capture applications using the libtins library
- Mentor: Associate Professor Daniel Zinca, Ph.D. Department of Communications
- Responsibilities:
    - Developed a custom sniffer that outputs network traffic in the form of JSON objects,
    using C++, and the libtins and rapidjson libraries
    - Configured a Vagrant virtual environment
    - Set up a Docker configuration to fetch, build and run the sniffer as
    a service inside the Vagrant environment
    - Used the data captured by the sniffer as input for a docker-compose stack
    containing Apache Kafka and ksqlDB to create an IDS (Intrusion Detection System)

`Aug 2020-Nov 2020` **Technical University of Cluj-Napoca** Research activity
- Title of Research: Extending the libtins library with SIP and RTP classes
- Mentor: Associate Professor Daniel Zinca, Ph.D. Department of Communications
- Responsibilities:
    - Developed a protocol analyzer, written in C++, targeting VoIP protocols
    - Used the traffic analyzer to capture and process VoIP calls
    - Stored the processed data in either text file format (SIP signalling) or as ".wav" audio files (RTP audio)

`Jul-Sep 2017` **[National Institute for Research and Development Of Isotopic and Molecular Technologies, Cluj Napoca](http://www.itim-cj.ro/)** Intern
- Responsibilities:
    - Learned about hardware description languages (VHDL, Verilog) and about
    FPGA (Field-programmable Gate Array) development
    - Implemented various digital circuits on the Digilent Nexys 2 FPGA board to use the
    gained knowledge: 
        - Binary-Gray converter, Shift Register, Tri-State Buffer, Sequence Counter using FSM (Finite State Machine) or Shift Register
        - RAM implementation, ROM implementation, SSD (Seven Segment Display) counter, VGA controller, I2C controller

## Publications

`Sep 2021` **Adrian Costin**, Daniel Zinca "[LAN traffic capture applications
using the libtins library]()," *Sensors (pending)*

`Nov 2020` **Adrian Costin**, Daniel Zinca. "[Extending the libtins library with
SIP and RTP classes](https://ieeexplore.ieee.org/document/9301067)," *2020
International Symposium on Electronics and Telecommunications* (ISETC),
2020, pp. 1-4, doi: 10.1109/ISETC50328.2020.9301067.

## Certifications

`Jun 2014` [Cambridge English Level 3 Certificate in ESOL International (Advanced)](../images/cambridge_c2_cert.pdf)

`Jan 2021` [CCNA: Introduction to Networks](https://www.credly.com/badges/e116b8bb-60ac-43bb-b0f3-7343346ac646)

`May 2021` [CCNA: Switching, Routing, and Wireless Essentials](https://www.credly.com/badges/a96f62eb-0962-4969-988c-60d3906565bb)

`Aug 2021` [CCNA: Enterprise Networking, Security, and Automation](https://www.credly.com/badges/6f861fa5-be09-408b-ae3e-f30349357156)

## Projects

### arduino-cs

`Mar-Jun 2021` Client-server communication for Arduino boards, to be used for 
simple automation tasks. Includes a web interface that allows the user to 
control remote appliances and monitor information received from various sensors.

Project repository: <https://github.com/adriancostin6/arduino-cs>.

### CapJSON

`Mar-Jun 2021` Command line tool for capturing network packets and
outputting them as JSON objects.

Project repository: <https://github.com/adriancostin6/CapJSON>.

### VoIP-Analyzer

`Apr-Aug 2020` Command-line interface for capturing and analyzing VoIP traffic. 
Main features include the parsing and creation of SIP signaling packets, with a
side emphasis on capturing RTP data, decoding it and producing .wav files.

Project repository: <https://github.com/adriancostin6/VoIP-Analyzer>.

## Technical skills

- Languages: C/C++
- Scripting: Shell; Python
- Version control: Git
- Build tools: Make; CMake
- Linux
- Networking: Traffic capture and analysis; Protocol parsing; Network design, configuration and troubleshooting
- Virtualization: Docker; Vagrant; VirtualBox

<!-- ### Footer

Last updated: September 2021 -->
