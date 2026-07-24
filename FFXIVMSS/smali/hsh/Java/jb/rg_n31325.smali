.class public Lhsh/Java/jb/rg_n31325;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n31340(Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rg_n31342(Ljava/io/InputStream;[BIILhsh/Java/jb/rg_n31842;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lhsh/Java/jb/rg_n31842;->rg_n31853()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Lhsh/Java/jb/rg_n31842;->rg_n31850(I)Z

    :cond_1
    return v0
.end method

.method public static rg_n31348(Ljava/io/InputStream;[BLhsh/Java/jb/rg_n31842;)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lhsh/Java/jb/rg_n31325;->rg_n31342(Ljava/io/InputStream;[BIILhsh/Java/jb/rg_n31842;)I

    move-result p0

    return p0
.end method
