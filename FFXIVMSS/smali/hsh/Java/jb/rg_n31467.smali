.class public Lhsh/Java/jb/rg_n31467;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n31468(Ljava/io/OutputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rg_n31470(Ljava/io/OutputStream;Lhsh/Java/jb/rg_n31842;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhsh/Java/jb/rg_n31842;->rg_n31853()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    if-eqz p1, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lhsh/Java/jb/rg_n31842;->rg_n31850(I)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static rg_n31473(Ljava/io/OutputStream;[BIILhsh/Java/jb/rg_n31842;)Z
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lhsh/Java/jb/rg_n31842;->rg_n31853()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    if-eqz p4, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p4, p0}, Lhsh/Java/jb/rg_n31842;->rg_n31850(I)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static rg_n31479(Ljava/io/OutputStream;[BLhsh/Java/jb/rg_n31842;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lhsh/Java/jb/rg_n31467;->rg_n31473(Ljava/io/OutputStream;[BIILhsh/Java/jb/rg_n31842;)Z

    move-result p0

    return p0
.end method
