.class public Lcom/voldev/hpsocket/Http/HttpClient;
.super Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.source "HttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Http/HttpClient;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->TCreate(Z)V

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetAllCookies(J)[Lcom/voldev/hpsocket/HPCookies;
.end method

.method private native GetAllHeaderNames(J)[Ljava/lang/String;
.end method

.method private native GetAllHeaders(J)[Lcom/voldev/hpsocket/HPCookies;
.end method

.method private native GetContentEncoding(J)Ljava/lang/String;
.end method

.method private native GetContentLength(J)I
.end method

.method private native GetContentType(J)Ljava/lang/String;
.end method

.method private native GetCookie(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native GetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native GetHeaders(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native GetLocalVersion(J)I
.end method

.method private native GetParseErrorCode(J)I
.end method

.method private native GetParseErrorDesc(J)Ljava/lang/String;
.end method

.method private native GetStatusCode(J)I
.end method

.method private native GetTransferEncoding(J)Ljava/lang/String;
.end method

.method private native GetUpgradeType(J)I
.end method

.method private native GetVersion(J)I
.end method

.method private native IsHttpAutoStart(J)Z
.end method

.method private native IsKeepAlive(J)Z
.end method

.method private native IsUpgrade(J)Z
.end method

.method private native IsUseCookie(J)Z
.end method

.method private native SendConnect(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendDelete(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendGet(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendHead(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendLocalFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendOptions(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendPatch(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
.end method

.method private native SendPost(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
.end method

.method private native SendPut(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
.end method

.method private native SendRequest(JLjava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
.end method

.method private native SendTrace(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SetHttpAutoStart(JZ)V
.end method

.method private native SetLocalVersion(JI)V
.end method

.method private native SetUseCookie(JZ)V
.end method

.method private native StartHttp(J)Z
.end method


# virtual methods
.method public OnBody()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public TCreate(Z)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 61
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->Destroy(JZ)V

    .line 63
    iput-wide v2, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    return-void
.end method

.method public TGetAllCookies()[Lcom/voldev/hpsocket/HPCookies;
    .locals 5

    .line 198
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetAllCookies(J)[Lcom/voldev/hpsocket/HPCookies;

    move-result-object v0

    return-object v0
.end method

.method public TGetAllHeaderNames()[Ljava/lang/String;
    .locals 5

    .line 190
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetAllHeaderNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetAllHeaders()[Lcom/voldev/hpsocket/HPCookies;
    .locals 5

    .line 186
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetAllHeaders(J)[Lcom/voldev/hpsocket/HPCookies;

    move-result-object v0

    return-object v0
.end method

.method public TGetContentEncoding()Ljava/lang/String;
    .locals 5

    .line 158
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetContentEncoding(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetContentLength()I
    .locals 5

    .line 150
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetContentLength(J)I

    move-result v0

    return v0
.end method

.method public TGetContentType()Ljava/lang/String;
    .locals 5

    .line 154
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetContentType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 194
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetCookie(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 178
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetHeader(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetHeaders(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetLocalVersion()I
    .locals 5

    .line 130
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 131
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetLocalVersion(J)I

    move-result v0

    return v0
.end method

.method public TGetParseErrorCode()I
    .locals 5

    .line 170
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 171
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetParseErrorCode(J)I

    move-result v0

    return v0
.end method

.method public TGetParseErrorDesc()Ljava/lang/String;
    .locals 5

    .line 174
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetParseErrorDesc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetStatusCode()I
    .locals 5

    .line 126
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetStatusCode(J)I

    move-result v0

    return v0
.end method

.method public TGetTransferEncoding()Ljava/lang/String;
    .locals 5

    .line 162
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetTransferEncoding(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetUpgradeType()I
    .locals 5

    .line 166
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetUpgradeType(J)I

    move-result v0

    return v0
.end method

.method public TGetVersion()I
    .locals 5

    .line 146
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 147
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->GetVersion(J)I

    move-result v0

    return v0
.end method

.method public TIsHttpAutoStart()Z
    .locals 5

    .line 117
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->IsHttpAutoStart(J)Z

    move-result v0

    return v0
.end method

.method public TIsKeepAlive()Z
    .locals 5

    .line 142
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->IsKeepAlive(J)Z

    move-result v0

    return v0
.end method

.method public TIsUpgrade()Z
    .locals 5

    .line 138
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->IsUpgrade(J)Z

    move-result v0

    return v0
.end method

.method public TIsUseCookie()Z
    .locals 5

    .line 206
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->IsUseCookie(J)Z

    move-result v0

    return v0
.end method

.method public TSendConnect(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 107
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendConnect(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendDelete(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendDelete(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendGet(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 87
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendGet(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendHead(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendHead(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendLocalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 7

    .line 70
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/Http/HttpClient;->SendLocalFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendOptions(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 103
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendOptions(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendPatch(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
    .locals 6

    .line 82
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Http/HttpClient;->SendPatch(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z

    move-result p1

    return p1
.end method

.method public TSendPost(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
    .locals 6

    .line 74
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Http/HttpClient;->SendPost(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z

    move-result p1

    return p1
.end method

.method public TSendPut(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
    .locals 6

    .line 78
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Http/HttpClient;->SendPut(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z

    move-result p1

    return p1
.end method

.method public TSendRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
    .locals 7

    .line 66
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/Http/HttpClient;->SendRequest(JLjava/lang/String;Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z

    move-result p1

    return p1
.end method

.method public TSendTrace(Ljava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 5

    .line 99
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HttpClient;->SendTrace(JLjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSetHttpAutoStart(Z)V
    .locals 5

    .line 121
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->SetHttpAutoStart(JZ)V

    return-void
.end method

.method public TSetLocalVersion(I)V
    .locals 5

    .line 134
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->SetLocalVersion(JI)V

    return-void
.end method

.method public TSetUseCookie(Z)V
    .locals 5

    .line 202
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 203
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HttpClient;->SetUseCookie(JZ)V

    return-void
.end method

.method public TStartHttp()Z
    .locals 5

    .line 113
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HttpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HttpClient;->StartHttp(J)Z

    move-result v0

    return v0
.end method
