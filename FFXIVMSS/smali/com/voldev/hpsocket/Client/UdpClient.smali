.class public Lcom/voldev/hpsocket/Client/UdpClient;
.super Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.source "UdpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/UdpClient;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    return-void
.end method

.method private native Create()J
.end method

.method private native Destroy(J)V
.end method

.method private native GetDetectAttempts(J)I
.end method

.method private native GetDetectInterval(J)I
.end method

.method private native GetMaxDatagramSize(J)I
.end method

.method private native SetDetectAttempts(JI)V
.end method

.method private native SetDetectInterval(JI)V
.end method

.method private native SetMaxDatagramSize(JI)V
.end method


# virtual methods
.method public TCreate()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/UdpClient;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    return-void
.end method

.method public TDestroy()V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpClient;->Destroy(J)V

    return-void
.end method

.method public TGetDetectAttempts()I
    .locals 5

    .line 51
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpClient;->GetDetectAttempts(J)I

    move-result v0

    return v0
.end method

.method public TGetDetectInterval()I
    .locals 5

    .line 61
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpClient;->GetDetectInterval(J)I

    move-result v0

    return v0
.end method

.method public TGetMaxDatagramSize()I
    .locals 5

    .line 41
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpClient;->GetMaxDatagramSize(J)I

    move-result v0

    return v0
.end method

.method public TSetDetectAttempts(I)V
    .locals 5

    .line 46
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 47
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpClient;->SetDetectAttempts(JI)V

    return-void
.end method

.method public TSetDetectInterval(I)V
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpClient;->SetDetectInterval(JI)V

    return-void
.end method

.method public TSetMaxDatagramSize(I)V
    .locals 5

    .line 36
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpClient;->SetMaxDatagramSize(JI)V

    return-void
.end method
