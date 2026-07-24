.class public Lanzh/mmmk/zqzb/rg_n45961;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n46019(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lhsh/Java/jb/rg_n34116;

    invoke-direct {v0}, Lhsh/Java/jb/rg_n34116;-><init>()V

    invoke-virtual {v0, p0, p1}, Lhsh/Java/jb/rg_n34116;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Lhsh/Java/jb/rg_n34116;->rg_n34194(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rg_n46032(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lanzh/mmmk/zqzb/rg_n45961;->rg_n46019(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
