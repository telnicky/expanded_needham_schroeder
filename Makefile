install: authman alice bob ENSclient ENSkdc ENSserver kdc nsclient nskdc nsserver NSRunner protocol tcpClient tcpObject tcpServer util reflectionProtocol trudy ReflectionRunner

authman: AuthenticationManager.java
	javac AuthenticationManager.java

alice: Alice.java
	javac Alice.java

bob: Bob.java
	javac Bob.java

ENSclient: ExpandedNeedhamSchroederClientProtocol.java
	javac ExpandedNeedhamSchroederKdcProtocol.java

ENSkdc: ExpandedNeedhamSchroederKdcProtocol.java
	javac ExpandedNeedhamSchroederKdcProtocol.java

ENSserver: ExpandedNeedhamSchroederServerProtocol.java
	javac ExpandedNeedhamSchroederServerProtocol.java

kdc: Kdc.java
	javac Kdc.java

nsclient: NeedhamSchroederClientProtocol.java
	javac NeedhamSchroederClientProtocol.java

nskdc: NeedhamSchroederKdcProtocol.java
	javac NeedhamSchroederKdcProtocol.java

nsserver: NeedhamSchroederServerProtocol.java
	javac NeedhamSchroederServerProtocol.java

NSRunner: NSRunner.java
	javac NSRunner.java

ReflectionRunner: ReflectionRunner.java
	javac ReflectionRunner.java

protocol: Protocol.java
	javac Protocol.java

reflectionProtocol: NeedhamSchroederReflectionProtocol.java
	javac NeedhamSchroederReflectionProtocol.java

run: install
	java NSRunner

runAlice: alice
	java Alice

runAuth: authman
	java AuthenticationManager

runBob: bob
	java Bob

runKdc: kdc
	java Kdc

runRef: trudy ReflectionRunner reflectionProtocol
	java ReflectionRunner

tcpClient: TcpClient.java
	javac TcpClient.java

tcpObject: TcpObject.java
	javac TcpObject.java

tcpServer: TcpServer.java
	javac TcpServer.java

trudy: Trudy.java
	javac Trudy.java

util: Util.java
	javac Util.java

