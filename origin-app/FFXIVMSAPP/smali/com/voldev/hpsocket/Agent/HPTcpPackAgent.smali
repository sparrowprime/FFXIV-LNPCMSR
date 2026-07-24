.class public Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;
.super Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;
.source "HPTcpPackAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->TCreate(Z)V

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetMaxPackSize(J)I
.end method

.method private native GetPackHeaderFlag(J)I
.end method

.method private native SetMaxPackSize(JI)V
.end method

.method private native SetPackHeaderFlag(JI)V
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    .line 26
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->isSSLMode:Z

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->Destroy(JZ)V

    return-void
.end method

.method public TGetMaxPackSize()I
    .locals 5

    .line 40
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->GetMaxPackSize(J)I

    move-result v0

    return v0
.end method

.method public TGetPackHeaderFlag()I
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->GetPackHeaderFlag(J)I

    move-result v0

    return v0
.end method

.method public TSetMaxPackSize(I)V
    .locals 5

    .line 35
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->SetMaxPackSize(JI)V

    return-void
.end method

.method public TSetPackHeaderFlag(I)V
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPackAgent;->SetPackHeaderFlag(JI)V

    return-void
.end method
