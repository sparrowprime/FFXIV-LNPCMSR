.class public Lanzh/mmmk/wjmlcz/rg_n44284;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n44292(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static rg_n44328(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static rg_n44376(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p0}, Lhsh/Java/jb/rg_n33244;->rg_n33265(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2, p2}, Lhsh/Java/jb/rg_n31032;->rg_n31058(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x2000

    invoke-static {p0, p3, v0}, Lhsh/Java/jb/rg_n31650;->rg_n31662(Ljava/lang/String;ZI)Ljava/io/BufferedOutputStream;

    move-result-object p0

    new-instance p3, Lhsh/Java/jb/rg_n31842;

    invoke-direct {p3}, Lhsh/Java/jb/rg_n31842;-><init>()V

    invoke-static {p1, p2}, Lhsh/Java/jb/rg_n33244;->rg_n33325(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhsh/Java/jb/rg_n31467;->rg_n31479(Ljava/io/OutputStream;[BLhsh/Java/jb/rg_n31842;)Z

    new-instance p1, Lhsh/Java/jb/rg_n31842;

    invoke-direct {p1}, Lhsh/Java/jb/rg_n31842;-><init>()V

    invoke-static {p0, p1}, Lhsh/Java/jb/rg_n31467;->rg_n31470(Ljava/io/OutputStream;Lhsh/Java/jb/rg_n31842;)Z

    invoke-static {p0}, Lhsh/Java/jb/rg_n31467;->rg_n31468(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lhsh/Java/jb/rg_n31842;->rg_n31848()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lhsh/Java/jb/rg_n31842;->rg_n31848()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method
