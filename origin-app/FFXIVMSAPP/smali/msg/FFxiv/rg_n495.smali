.class public Lmsg/FFxiv/rg_n495;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsg/FFxiv/rg_n495$re_n507;,
        Lmsg/FFxiv/rg_n495$re_n506;,
        Lmsg/FFxiv/rg_n495$re_n505;
    }
.end annotation


# instance fields
.field private rd_n505:Lmsg/FFxiv/rg_n495$re_n505;

.field private rd_n505_tag:I

.field private rd_n506:Lmsg/FFxiv/rg_n495$re_n506;

.field private rd_n506_tag:I

.field private rd_n507:Lmsg/FFxiv/rg_n495$re_n507;

.field private rd_n507_tag:I

.field public rg_n496:Lhsh/anzh/jb/rg_n8210;

.field protected rg_n497:Lmsg/FFxiv/rg_n532;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsg/FFxiv/rg_n532;

    invoke-direct {v0}, Lmsg/FFxiv/rg_n532;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    new-instance v0, Lmsg/FFxiv/rg_n495$1;

    invoke-direct {v0, p0}, Lmsg/FFxiv/rg_n495$1;-><init>(Lmsg/FFxiv/rg_n495;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmsg/FFxiv/rg_n495;->rl_n495_n505(Lmsg/FFxiv/rg_n495$re_n505;I)V

    new-instance v0, Lmsg/FFxiv/rg_n495$2;

    invoke-direct {v0, p0}, Lmsg/FFxiv/rg_n495$2;-><init>(Lmsg/FFxiv/rg_n495;)V

    invoke-virtual {p0, v0, v1}, Lmsg/FFxiv/rg_n495;->rl_n495_n507(Lmsg/FFxiv/rg_n495$re_n507;I)V

    new-instance v0, Lmsg/FFxiv/rg_n495$3;

    invoke-direct {v0, p0}, Lmsg/FFxiv/rg_n495$3;-><init>(Lmsg/FFxiv/rg_n495;)V

    invoke-virtual {p0, v0, v1}, Lmsg/FFxiv/rg_n495;->rl_n495_n506(Lmsg/FFxiv/rg_n495$re_n506;I)V

    return-void
.end method


# virtual methods
.method public rg_n498(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    if-nez v0, :cond_0

    invoke-static {p1}, Lhsh/anzh/jb/rg_n8210;->rg_n8211(Landroid/app/Activity;)Lhsh/anzh/jb/rg_n8210;

    move-result-object v0

    iput-object v0, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    :cond_0
    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    iget-object v1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Lmsg/FFxiv/rg_n532;->rg_n6906(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhsh/anzh/jb/rg_n8210;->rg_n8233(Lhsh/anzh/jb/AndroidView;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n534:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    sget-object p2, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n7762(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    sget-object p2, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n7762(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    new-instance p2, Lmsg/FFxiv/rg_n495$4;

    invoke-direct {p2, p0}, Lmsg/FFxiv/rg_n495$4;-><init>(Lmsg/FFxiv/rg_n495;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    new-instance p2, Lmsg/FFxiv/rg_n495$5;

    invoke-direct {p2, p0}, Lmsg/FFxiv/rg_n495$5;-><init>(Lmsg/FFxiv/rg_n495;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    new-instance p2, Lmsg/FFxiv/rg_n495$6;

    invoke-direct {p2, p0}, Lmsg/FFxiv/rg_n495$6;-><init>(Lmsg/FFxiv/rg_n495;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p1, p1, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    new-instance p2, Lmsg/FFxiv/rg_n495$7;

    invoke-direct {p2, p0}, Lmsg/FFxiv/rg_n495$7;-><init>(Lmsg/FFxiv/rg_n495;)V

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1, v2}, Lhsh/anzh/jb/rg_n8210;->rg_n8120(Z)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n8210;->rg_n8122(Z)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n8210;->rg_n8141()V

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1, v2, v2, v2, v2}, Lhsh/anzh/jb/rg_n8210;->rg_n8175(IIII)V

    return-void
.end method

.method protected rg_n502(Lhsh/anzh/jb/rg_n7732;I)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p2, p2, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object v0, v0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lmsg/FFxiv/rg_n495;->rg_n507(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p2, p2, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    iget-object p2, p0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object p2, p2, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    const-string p2, "\u4fdd\u5b58\u5b8c\u6210,\u8bf7\u91cd\u542fAPP!"

    invoke-static {p2, p1}, Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lmsg/FFxiv/rg_n495;->rg_n505()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lmsg/FFxiv/rg_n495;->rg_n506()I

    :cond_2
    :goto_1
    return p1
.end method

.method public rg_n505()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rd_n505:Lmsg/FFxiv/rg_n495$re_n505;

    iget v1, p0, Lmsg/FFxiv/rg_n495;->rd_n505_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lmsg/FFxiv/rg_n495$re_n505;->dispatch(Lmsg/FFxiv/rg_n495;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rg_n506()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rd_n506:Lmsg/FFxiv/rg_n495$re_n506;

    iget v1, p0, Lmsg/FFxiv/rg_n495;->rd_n506_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lmsg/FFxiv/rg_n495$re_n506;->dispatch(Lmsg/FFxiv/rg_n495;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rg_n507(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsg/FFxiv/rg_n495;->rd_n507:Lmsg/FFxiv/rg_n495$re_n507;

    iget v1, p0, Lmsg/FFxiv/rg_n495;->rd_n507_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lmsg/FFxiv/rg_n495$re_n507;->dispatch(Lmsg/FFxiv/rg_n495;ILjava/lang/String;Ljava/lang/String;)I

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

.method protected rg_n510(Lmsg/FFxiv/rg_n495;I)I
    .locals 0

    iget-object p1, p0, Lmsg/FFxiv/rg_n495;->rg_n496:Lhsh/anzh/jb/rg_n8210;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n8210;->rg_n8144()V

    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n513(Lmsg/FFxiv/rg_n495;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object p2

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/config.txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5730\u5740_\u9cb6\u9c7c\u7cbe"

    const-string v1, "IP"

    const-string v2, "UTF-8"

    invoke-static {p1, v0, v1, p3, v2}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44453(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "\u7aef\u53e3"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object p4

    invoke-virtual {p4}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2019"

    invoke-static {p1, v0, p3, p2, v2}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44453(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3, p4, v2}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44453(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n518(Lmsg/FFxiv/rg_n495;I)I
    .locals 40

    move-object/from16 v0, p0

    new-instance v15, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-direct {v15}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;-><init>()V

    new-instance v1, Lcom/lzy/okgo/model/Response;

    invoke-direct {v1}, Lcom/lzy/okgo/model/Response;-><init>()V

    new-instance v1, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {v1}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    const-wide/16 v1, 0x1e

    invoke-virtual {v15, v1, v2}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27277(J)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27289(I)V

    iget-object v1, v0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    invoke-virtual {v1}, Lmsg/FFxiv/rg_n532;->rg_n6921()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lmsg/FFxiv/rg_n394;->rg_n478(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v13, v1, v14

    const-string v11, ""

    const-string v10, "VolDev"

    invoke-static {v11, v10, v1}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lmsg/FFxiv/rg_n495;->rg_n529(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object v1, v1, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    const-string v7, "----\u624b\u673aIP:"

    const-string v6, "/e \u9cb6\u9c7c\u7cbeIP:"

    const-string v5, "http://"

    const/16 v4, 0xff

    const/16 v16, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":2019/command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v1, v15

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move/from16 v29, v3

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v30, v5

    move-object/from16 v5, v20

    move-object/from16 v31, v6

    move/from16 v6, v21

    move-object/from16 v32, v7

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v33, v9

    move/from16 v9, v24

    move-object/from16 v34, v10

    move/from16 v10, v25

    move-object/from16 v35, v11

    move-object/from16 v11, p1

    const/16 p2, 0x1

    move-object/from16 v12, v26

    move-object/from16 v36, v13

    move-object/from16 v13, v27

    const/16 v18, 0x0

    move-object/from16 v14, v28

    invoke-virtual/range {v1 .. v14}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27218(Ljava/lang/String;ILcom/lzy/okgo/model/HttpParams;Lcom/lzy/okgo/model/HttpHeaders;IILjava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;[BLjava/io/File;)Lcom/lzy/okgo/model/Response;

    move-result-object v1

    const/4 v14, 0x3

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    move-object/from16 v3, p1

    const/4 v13, 0x1

    aput-object v3, v2, v13

    aput-object v17, v2, v16

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    invoke-static {v11, v12, v2}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhsh/Java/jb/rg_n30407;->rg_n30473(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v18

    invoke-static {v11, v12, v1}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object v1, v1, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v33

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    move-object/from16 v10, v33

    add-int/lit8 v3, v29, 0x1

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v13, v36

    const/16 v4, 0xff

    const/4 v8, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v12, v10

    move-object/from16 v36, v13

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/16 v18, 0x0

    move-object v10, v9

    const/16 v8, 0xff

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object v2, v2, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 p1, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    const/16 v23, 0xff

    move-object/from16 v8, v24

    move/from16 v24, v9

    move/from16 v9, v25

    move-object/from16 v37, v10

    move/from16 v10, v26

    move-object/from16 v38, v11

    move-object/from16 v11, p1

    move-object/from16 v39, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 p2, v15

    const/4 v15, 0x3

    move-object/from16 v14, v29

    invoke-virtual/range {v1 .. v14}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27218(Ljava/lang/String;ILcom/lzy/okgo/model/HttpParams;Lcom/lzy/okgo/model/HttpHeaders;IILjava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;[BLjava/io/File;)Lcom/lzy/okgo/model/Response;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    move-object/from16 v3, p1

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v17, v2, v16

    move-object/from16 v6, v38

    move-object/from16 v5, v39

    invoke-static {v6, v5, v2}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhsh/Java/jb/rg_n30407;->rg_n30473(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v18

    invoke-static {v6, v5, v1}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmsg/FFxiv/rg_n495;->rg_n497:Lmsg/FFxiv/rg_n532;

    iget-object v1, v1, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhsh/anzh/jb/rg_n7969;->rg_n7762(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, v37

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v15, p2

    move-object v10, v3

    move-object v12, v5

    move-object v11, v6

    move-object/from16 v36, v19

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    move-object/from16 v30, v22

    const/16 v8, 0xff

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_3
    return v18
.end method

.method protected rg_n529(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rl_n495_n505(Lmsg/FFxiv/rg_n495$re_n505;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmsg/FFxiv/rg_n495;->rd_n505:Lmsg/FFxiv/rg_n495$re_n505;

    iput p2, p0, Lmsg/FFxiv/rg_n495;->rd_n505_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n495_n506(Lmsg/FFxiv/rg_n495$re_n506;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmsg/FFxiv/rg_n495;->rd_n506:Lmsg/FFxiv/rg_n495$re_n506;

    iput p2, p0, Lmsg/FFxiv/rg_n495;->rd_n506_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n495_n507(Lmsg/FFxiv/rg_n495$re_n507;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmsg/FFxiv/rg_n495;->rd_n507:Lmsg/FFxiv/rg_n495$re_n507;

    iput p2, p0, Lmsg/FFxiv/rg_n495;->rd_n507_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
