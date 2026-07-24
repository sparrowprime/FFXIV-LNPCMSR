.class public Lcom/voldev/hpsocket/Client/UdpCast;
.super Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.source "UdpCast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/voldev/hpsocket/Client/UdpCast;->TCreate()V

    return-void
.end method


# virtual methods
.method public native Create()J
.end method

.method public native Destroy(J)V
.end method

.method public native GetCastMode(J)I
.end method

.method public native GetMaxDatagramSize(J)I
.end method

.method public native GetMultiCastTtl(J)I
.end method

.method public native GetRemoteAddress(J)Ljava/lang/String;
.end method

.method public native GetRemotePort(J)I
.end method

.method public native IsMultiCastLoop(J)Z
.end method

.method public native SetCastMode(JI)V
.end method

.method public native SetMaxDatagramSize(JI)V
.end method

.method public native SetMultiCastLoop(JZ)V
.end method

.method public native SetMultiCastTtl(JI)V
.end method

.method public TCreate()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/voldev/hpsocket/Client/UdpCast;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    return-void
.end method

.method public TDestroy()V
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->Destroy(J)V

    return-void
.end method

.method public TGetCastMode()I
    .locals 5

    .line 68
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->GetCastMode(J)I

    move-result v0

    return v0
.end method

.method public TGetMaxDatagramSize()I
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->GetMaxDatagramSize(J)I

    move-result v0

    return v0
.end method

.method public TGetMultiCastTtl()I
    .locals 5

    .line 78
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->GetMultiCastTtl(J)I

    move-result v0

    return v0
.end method

.method public TGetRemoteAddress()Ljava/lang/String;
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0.0.0.0"

    return-object v0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->GetRemoteAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetRemotePort()I
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->GetRemotePort(J)I

    move-result v0

    return v0
.end method

.method public TIsMultiCastLoop()Z
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Client/UdpCast;->IsMultiCastLoop(J)Z

    move-result v0

    return v0
.end method

.method public TSetCastMode(I)V
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpCast;->SetCastMode(JI)V

    return-void
.end method

.method public TSetMaxDatagramSize(I)V
    .locals 5

    .line 43
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 44
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpCast;->SetMaxDatagramSize(JI)V

    return-void
.end method

.method public TSetMultiCastLoop(Z)V
    .locals 5

    .line 83
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpCast;->SetMultiCastLoop(JZ)V

    return-void
.end method

.method public TSetMultiCastTtl(I)V
    .locals 5

    .line 73
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/UdpCast;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/UdpCast;->SetMultiCastTtl(JI)V

    return-void
.end method
