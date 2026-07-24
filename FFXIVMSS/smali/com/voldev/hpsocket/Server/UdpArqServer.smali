.class public Lcom/voldev/hpsocket/Server/UdpArqServer;
.super Lcom/voldev/hpsocket/Server/UdpServer;
.source "UdpArqServer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Server/UdpArqServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/UdpServer;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/UdpArqServer;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    return-void
.end method

.method private native Create()J
.end method

.method private native Destroy(J)V
.end method

.method private native GetFastLimit(J)I
.end method

.method private native GetFlushInterval(J)I
.end method

.method private native GetHandShakeTimeout(J)I
.end method

.method private native GetMaxMessageSize(J)I
.end method

.method private native GetMaxTransUnit(J)I
.end method

.method private native GetMinRto(J)I
.end method

.method private native GetRecvWndSize(J)I
.end method

.method private native GetResendByAcks(J)I
.end method

.method private native GetSendWndSize(J)I
.end method

.method private native GetWaitingSendMessageCount(JI)I
.end method

.method private native IsNoDelay(J)Z
.end method

.method private native IsTurnoffCongestCtrl(J)Z
.end method

.method private native SetFastLimit(JI)V
.end method

.method private native SetFlushInterval(JI)V
.end method

.method private native SetHandShakeTimeout(JI)V
.end method

.method private native SetMaxMessageSize(JI)V
.end method

.method private native SetMaxTransUnit(JI)V
.end method

.method private native SetMinRto(JI)V
.end method

.method private native SetNoDelay(JZ)V
.end method

.method private native SetRecvWndSize(JI)V
.end method

.method private native SetResendByAcks(JI)V
.end method

.method private native SetSendWndSize(JI)V
.end method

.method private native SetTurnoffCongestCtrl(JZ)V
.end method


# virtual methods
.method public Destroy()V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->Destroy(J)V

    return-void
.end method

.method public GetFastLimit()I
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetFastLimit(J)I

    move-result v0

    return v0
.end method

.method public GetFlushInterval()I
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetFlushInterval(J)I

    move-result v0

    return v0
.end method

.method public GetHandShakeTimeout()I
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetHandShakeTimeout(J)I

    move-result v0

    return v0
.end method

.method public GetMaxMessageSize()I
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetMaxMessageSize(J)I

    move-result v0

    return v0
.end method

.method public GetMaxTransUnit()I
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetMaxTransUnit(J)I

    move-result v0

    return v0
.end method

.method public GetMinRto()I
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetMinRto(J)I

    move-result v0

    return v0
.end method

.method public GetRecvWndSize()I
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetRecvWndSize(J)I

    move-result v0

    return v0
.end method

.method public GetResendByAcks()I
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetResendByAcks(J)I

    move-result v0

    return v0
.end method

.method public GetSendWndSize()I
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetSendWndSize(J)I

    move-result v0

    return v0
.end method

.method public GetWaitingSendMessageCount(I)I
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->GetWaitingSendMessageCount(JI)I

    move-result p1

    return p1
.end method

.method public IsNoDelay()Z
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->IsNoDelay(J)Z

    move-result v0

    return v0
.end method

.method public IsTurnoffCongestCtrl()Z
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->IsTurnoffCongestCtrl(J)Z

    move-result v0

    return v0
.end method

.method public SetFastLimit(I)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetFastLimit(JI)V

    return-void
.end method

.method public SetFlushInterval(I)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetFlushInterval(JI)V

    return-void
.end method

.method public SetHandShakeTimeout(I)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetHandShakeTimeout(JI)V

    return-void
.end method

.method public SetMaxMessageSize(I)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetMaxMessageSize(JI)V

    return-void
.end method

.method public SetMaxTransUnit(I)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetMaxTransUnit(JI)V

    return-void
.end method

.method public SetMinRto(I)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetMinRto(JI)V

    return-void
.end method

.method public SetNoDelay(Z)V
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetNoDelay(JZ)V

    return-void
.end method

.method public SetRecvWndSize(I)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetRecvWndSize(JI)V

    return-void
.end method

.method public SetResendByAcks(I)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetResendByAcks(JI)V

    return-void
.end method

.method public SetSendWndSize(I)V
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetSendWndSize(JI)V

    return-void
.end method

.method public SetTurnoffCongestCtrl(Z)V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpArqServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpArqServer;->SetTurnoffCongestCtrl(JZ)V

    return-void
.end method
