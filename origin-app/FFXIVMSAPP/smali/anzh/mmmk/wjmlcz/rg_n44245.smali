.class public Lanzh/mmmk/wjmlcz/rg_n44245;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n44269(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lhsh/Java/jb/rg_n33244;->rg_n33265(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p1}, Lhsh/Java/jb/rg_n33244;->rg_n33265(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lanzh/mmmk/wjmlcz/rg_n44550;->rg_n44601(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanzh/mmmk/wjmlcz/rg_n44550;->rg_n44605(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lanzh/mmmk/wjmlcz/rg_n44550;->rg_n44626(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhsh/anzh/jb/rg_n13561;->rg_n13565(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1, v1}, Lhsh/Java/jb/rg_n31650;->rg_n31656(Ljava/lang/String;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-static {p0, v3, v5}, Lhsh/Java/jb/rg_n31325;->rg_n31348(Ljava/io/InputStream;[BLhsh/Java/jb/rg_n31842;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v1, v4, v5}, Lhsh/Java/jb/rg_n31467;->rg_n31473(Ljava/io/OutputStream;[BIILhsh/Java/jb/rg_n31842;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v5}, Lhsh/Java/jb/rg_n31467;->rg_n31470(Ljava/io/OutputStream;Lhsh/Java/jb/rg_n31842;)Z

    invoke-static {v0}, Lhsh/Java/jb/rg_n31467;->rg_n31468(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lhsh/Java/jb/rg_n31325;->rg_n31340(Ljava/io/InputStream;)V

    invoke-static {p1}, Lanzh/mmmk/wjmlcz/rg_n44284;->rg_n44328(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method
