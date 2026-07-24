.class public Lcom/voldev/hpsocket/Client/UdpArqClient;
.super Lcom/voldev/hpsocket/Client/UdpClient;
.source "UdpArqClient.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/UdpClient;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/UdpArqClient;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

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

.method private native GetWaitingSendMessageCount(J)I
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

.method private native isNoDelay(J)Z
.end method

.method private native isTurnoffCongestCtrl(J)Z
.end method


# virtual methods
.method public Destroy()V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->Destroy(J)V

    return-void
.end method

.method public GetFastLimit()I
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetFastLimit(J)I

    move-result v0

    return v0
.end method

.method public GetFlushInterval()I
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetFlushInterval(J)I

    move-result v0

    return v0
.end method

.method public GetHandShakeTimeout()I
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetHandShakeTimeout(J)I

    move-result v0

    return v0
.end method

.method public GetMaxMessageSize()I
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetMaxMessageSize(J)I

    move-result v0

    return v0
.end method

.method public GetMaxTransUnit()I
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetMaxTransUnit(J)I

    move-result v0

    return v0
.end method

.method public GetMinRto()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetMinRto(J)I

    move-result v0

    return v0
.end method

.method public GetRecvWndSize()I
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetRecvWndSize(J)I

    move-result v0

    return v0
.end method

.method public GetResendByAcks()I
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetResendByAcks(J)I

    move-result v0

    return v0
.end method

.method public GetSendWndSize()I
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetSendWndSize(J)I

    move-result v0

    return v0
.end method

.method public GetWaitingSendMessageCount()I
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->GetWaitingSendMessageCount(J)I

    move-result v0

    return v0
.end method

.method public SetFastLimit(I)V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetFastLimit(JI)V

    return-void
.end method

.method public SetFlushInterval(I)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetFlushInterval(JI)V

    return-void
.end method

.method public SetHandShakeTimeout(I)V
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetHandShakeTimeout(JI)V

    return-void
.end method

.method public SetMaxMessageSize(I)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetMaxMessageSize(JI)V

    return-void
.end method

.method public SetMaxTransUnit(I)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetMaxTransUnit(JI)V

    return-void
.end method

.method public SetMinRto(I)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetMinRto(JI)V

    return-void
.end method

.method public SetNoDelay(Z)V
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetNoDelay(JZ)V

    return-void
.end method

.method public SetRecvWndSize(I)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetRecvWndSize(JI)V

    return-void
.end method

.method public SetResendByAcks(I)V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetResendByAcks(JI)V

    return-void
.end method

.method public SetSendWndSize(I)V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetSendWndSize(JI)V

    return-void
.end method

.method public SetTurnoffCongestCtrl(Z)V
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->SetTurnoffCongestCtrl(JZ)V

    return-void
.end method

.method public isNoDelay()Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->isNoDelay(J)Z

    move-result v0

    return v0
.end method

.method public isTurnoffCongestCtrl()Z
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpArqClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpArqClient;->isTurnoffCongestCtrl(J)Z

    move-result v0

    return v0
.end method
