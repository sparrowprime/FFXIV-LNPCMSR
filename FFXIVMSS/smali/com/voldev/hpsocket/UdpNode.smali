.class public Lcom/voldev/hpsocket/UdpNode;
.super Ljava/lang/Object;
.source "UdpNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;
    }
.end annotation


# instance fields
.field private hpsocket_ptr:J

.field private mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voldevhp-lib"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    .line 19
    invoke-direct {p0}, Lcom/voldev/hpsocket/UdpNode;->TCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    return-void
.end method

.method private native TCreate()J
.end method

.method private native TDestroy(J)V
.end method

.method private native TGetCastAddress(J)Ljava/lang/String;
.end method

.method private native TGetCastMode(J)I
.end method

.method private native TGetCastPort(J)I
.end method

.method private native TGetFreeBufferPoolHold(J)I
.end method

.method private native TGetFreeBufferPoolSize(J)I
.end method

.method private native TGetLastError(J)I
.end method

.method private native TGetLastErrorDes(J)Ljava/lang/String;
.end method

.method private native TGetLocalAddress(J)Ljava/lang/String;
.end method

.method private native TGetLocalPort(J)I
.end method

.method private native TGetMaxDatagramSize(J)I
.end method

.method private native TGetMultiCastTtl(J)I
.end method

.method private native TGetPendingDataLength(J)I
.end method

.method private native TGetPostReceiveCount(J)I
.end method

.method private native TGetReuseAddressPolicy(J)I
.end method

.method private native TGetState(J)I
.end method

.method private native TGetWorkerThreadCount(J)I
.end method

.method private native THasStarted(J)Z
.end method

.method private native TIsMultiCastLoop(J)Z
.end method

.method private native TSend(JLjava/lang/String;I[B)Z
.end method

.method private native TSendCast(J[B)Z
.end method

.method private native TSendCastPackets(J[Ljava/lang/Object;)Z
.end method

.method private native TSendCastPart(J[BI)Z
.end method

.method private native TSendPackets(JLjava/lang/String;I[Ljava/lang/Object;)Z
.end method

.method private native TSendPart(JLjava/lang/String;I[BI)Z
.end method

.method private native TSetFreeBufferPoolHold(JI)V
.end method

.method private native TSetFreeBufferPoolSize(JI)V
.end method

.method private native TSetMaxDatagramSize(JI)V
.end method

.method private native TSetMultiCastLoop(JZ)V
.end method

.method private native TSetMultiCastTtl(JI)V
.end method

.method private native TSetPostReceiveCount(JI)V
.end method

.method private native TSetReuseAddressPolicy(JI)V
.end method

.method private native TSetWorkerThreadCount(JI)V
.end method

.method private native TStart(JLjava/lang/String;I)Z
.end method

.method private native TStartWithCast(JLjava/lang/String;IILjava/lang/String;)Z
.end method

.method private native TStop(J)Z
.end method

.method private native TWait(JI)Z
.end method

.method public static getIpType()I
    .locals 4

    .line 271
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 273
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 275
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 276
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip=========="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|[1-9])\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 281
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 282
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :catch_0
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static getIps()Ljava/lang/String;
    .locals 1

    .line 298
    new-instance v0, Lcom/voldev/hpsocket/GetIPv6Address;

    invoke-direct {v0}, Lcom/voldev/hpsocket/GetIPv6Address;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/voldev/hpsocket/GetIPv6Address;->getIpv6AddrString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getlocalIp()Ljava/lang/String;
    .locals 4

    .line 306
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 308
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 310
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip=========="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public Destroy()V
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TDestroy(J)V

    return-void
.end method

.method public GetCastAddress()Ljava/lang/String;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetCastAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCastMode()I
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetCastMode(J)I

    move-result v0

    return v0
.end method

.method public GetCastPort()I
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetCastPort(J)I

    move-result v0

    return v0
.end method

.method public GetFreeBufferPoolHold()I
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetFreeBufferPoolHold(J)I

    move-result v0

    return v0
.end method

.method public GetFreeBufferPoolSize()I
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetFreeBufferPoolSize(J)I

    move-result v0

    return v0
.end method

.method public GetLastError()I
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetLastError(J)I

    move-result v0

    return v0
.end method

.method public GetLastErrorDes()Ljava/lang/String;
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetLastErrorDes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLocalAddress()Ljava/lang/String;
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetLocalAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLocalPort()I
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetLocalPort(J)I

    move-result v0

    return v0
.end method

.method public GetMaxDatagramSize()I
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetMaxDatagramSize(J)I

    move-result v0

    return v0
.end method

.method public GetMultiCastTtl()I
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetMultiCastTtl(J)I

    move-result v0

    return v0
.end method

.method public GetPendingDataLength()I
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetPendingDataLength(J)I

    move-result v0

    return v0
.end method

.method public GetPostReceiveCount()I
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetPostReceiveCount(J)I

    move-result v0

    return v0
.end method

.method public GetReuseAddressPolicy()I
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetReuseAddressPolicy(J)I

    move-result v0

    return v0
.end method

.method public GetState()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetState(J)I

    move-result v0

    return v0
.end method

.method public GetWorkerThreadCount()I
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TGetWorkerThreadCount(J)I

    move-result v0

    return v0
.end method

.method public HasStarted()Z
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->THasStarted(J)Z

    move-result v0

    return v0
.end method

.method public IsMultiCastLoop()Z
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TIsMultiCastLoop(J)Z

    move-result v0

    return v0
.end method

.method public OnError(IILjava/lang/String;S[BI)I
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 256
    invoke-interface/range {v0 .. v6}, Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;->OnError(IILjava/lang/String;S[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OnPrepareListen()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;->OnPrepareListen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OnReceive(Ljava/lang/String;S[BI)I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;->OnReceive(Ljava/lang/String;S[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OnSend(Ljava/lang/String;S[BI)I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;->OnSend(Ljava/lang/String;S[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OnShutdown()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;->OnShutdown()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Send(Ljava/lang/String;I[B)Z
    .locals 6

    .line 39
    iget-wide v1, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/UdpNode;->TSend(JLjava/lang/String;I[B)Z

    move-result p1

    return p1
.end method

.method public SendCast([B)Z
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSendCast(J[B)Z

    move-result p1

    return p1
.end method

.method public SendCastPackets([Ljava/lang/Object;)Z
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSendCastPackets(J[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public SendCastPart([BI)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/UdpNode;->TSendCastPart(J[BI)Z

    move-result p1

    return p1
.end method

.method public SendPackets(Ljava/lang/String;I[Ljava/lang/Object;)Z
    .locals 6

    .line 51
    iget-wide v1, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/UdpNode;->TSendPackets(JLjava/lang/String;I[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public SendPart(Ljava/lang/String;I[BI)Z
    .locals 7

    .line 47
    iget-wide v1, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/UdpNode;->TSendPart(JLjava/lang/String;I[BI)Z

    move-result p1

    return p1
.end method

.method public SetFreeBufferPoolHold(I)V
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetFreeBufferPoolHold(JI)V

    return-void
.end method

.method public SetFreeBufferPoolSize(I)V
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetFreeBufferPoolSize(JI)V

    return-void
.end method

.method public SetMaxDatagramSize(I)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetMaxDatagramSize(JI)V

    return-void
.end method

.method public SetMultiCastLoop(Z)V
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetMultiCastLoop(JZ)V

    return-void
.end method

.method public SetMultiCastTtl(I)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetMultiCastTtl(JI)V

    return-void
.end method

.method public SetPostReceiveCount(I)V
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetPostReceiveCount(JI)V

    return-void
.end method

.method public SetReuseAddressPolicy(I)V
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetReuseAddressPolicy(JI)V

    return-void
.end method

.method public SetWorkerThreadCount(I)V
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TSetWorkerThreadCount(JI)V

    return-void
.end method

.method public Start(Ljava/lang/String;I)Z
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/UdpNode;->TStart(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public StartWithCast(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 7

    .line 43
    iget-wide v1, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/UdpNode;->TStartWithCast(JLjava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Stop()Z
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/UdpNode;->TStop(J)Z

    move-result v0

    return v0
.end method

.method public Wait(I)Z
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/voldev/hpsocket/UdpNode;->hpsocket_ptr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/UdpNode;->TWait(JI)Z

    move-result p1

    return p1
.end method

.method public setUdpNodeListener(Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/voldev/hpsocket/UdpNode;->mListener:Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;

    return-void
.end method
