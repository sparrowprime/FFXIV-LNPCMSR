.class public Lhsh/anzh/jb/rg_n8315;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n8315$re_n8335;
    }
.end annotation


# instance fields
.field private rd_n8335:Lhsh/anzh/jb/rg_n8315$re_n8335;

.field private rd_n8335_tag:I

.field protected rg_n8318:[Ljava/lang/String;

.field protected rg_n8349:Lhsh/anzh/jb/rg_n8210;

.field protected rg_n8350:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhsh/anzh/jb/rg_n8315;->rg_n8350:I

    return-void
.end method

.method public static rg_n8319(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;ZZ)Lhsh/anzh/jb/rg_n8315;
    .locals 8

    new-instance v7, Lhsh/anzh/jb/rg_n8315;

    invoke-direct {v7}, Lhsh/anzh/jb/rg_n8315;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lhsh/anzh/jb/rg_n8315;->rg_n8327(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;ZZ)V

    iput-object p1, v7, Lhsh/anzh/jb/rg_n8315;->rg_n8318:[Ljava/lang/String;

    return-object v7
.end method


# virtual methods
.method protected rg_n8327(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rg_n8216(Landroid/app/Activity;[Ljava/lang/String;I)Lhsh/anzh/jb/rg_n8210;

    move-result-object p1

    iput p3, p0, Lhsh/anzh/jb/rg_n8315;->rg_n8350:I

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8315;->rg_n8349:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1, p4}, Lhsh/anzh/jb/rg_n8210;->rg_n8118(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lhsh/anzh/jb/rg_n8210;->rg_n8120(Z)V

    invoke-virtual {p1, p6}, Lhsh/anzh/jb/rg_n8210;->rg_n8122(Z)V

    const-string p2, "\u786e\u8ba4"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rg_n8230(Ljava/lang/String;I)V

    const-string p2, "\u53d6\u6d88"

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rg_n8230(Ljava/lang/String;I)V

    new-instance p2, Lhsh/anzh/jb/rg_n8315$1;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n8315$1;-><init>(Lhsh/anzh/jb/rg_n8315;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rl_n8210_n8248(Lhsh/anzh/jb/rg_n8210$re_n8248;I)V

    new-instance p2, Lhsh/anzh/jb/rg_n8315$2;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n8315$2;-><init>(Lhsh/anzh/jb/rg_n8315;)V

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rl_n8210_n8243(Lhsh/anzh/jb/rg_n8210$re_n8243;I)V

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n8210;->rg_n8141()V

    return-void
.end method

.method public rg_n8335(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8315;->rd_n8335:Lhsh/anzh/jb/rg_n8315$re_n8335;

    iget v1, p0, Lhsh/anzh/jb/rg_n8315;->rd_n8335_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n8315$re_n8335;->dispatch(Lhsh/anzh/jb/rg_n8315;II)I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected rg_n8341(Lhsh/anzh/jb/rg_n8210;II)I
    .locals 0

    iput p3, p0, Lhsh/anzh/jb/rg_n8315;->rg_n8350:I

    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n8345(Lhsh/anzh/jb/rg_n8210;II)I
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget p1, p0, Lhsh/anzh/jb/rg_n8315;->rg_n8350:I

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n8315;->rg_n8335(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rl_n8315_n8335(Lhsh/anzh/jb/rg_n8315$re_n8335;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8315;->rd_n8335:Lhsh/anzh/jb/rg_n8315$re_n8335;

    iput p2, p0, Lhsh/anzh/jb/rg_n8315;->rd_n8335_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
