.class public Lhsh/anzh/jb/rg_n7732;
.super Lhsh/anzh/jb/AndroidView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n7732$re_n7743;,
        Lhsh/anzh/jb/rg_n7732$re_n7738;,
        Lhsh/anzh/jb/rg_n7732$re_n7733;
    }
.end annotation


# instance fields
.field m_objTextWatcher:Landroid/text/TextWatcher;

.field private rd_n7733:Lhsh/anzh/jb/rg_n7732$re_n7733;

.field private rd_n7733_tag:I

.field private rd_n7738:Lhsh/anzh/jb/rg_n7732$re_n7738;

.field private rd_n7738_tag:I

.field private rd_n7743:Lhsh/anzh/jb/rg_n7732$re_n7743;

.field private rd_n7743_tag:I

.field protected rg_n7800:I

.field protected rg_n7801:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidView;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhsh/anzh/jb/rg_n7732;->rg_n7800:I

    iput v0, p0, Lhsh/anzh/jb/rg_n7732;->rg_n7801:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lhsh/anzh/jb/rg_n7732;->rg_n7800:I

    iput p1, p0, Lhsh/anzh/jb/rg_n7732;->rg_n7801:I

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n7732;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n7732;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7732;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7732;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n7732;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7732;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/TextView;)Lhsh/anzh/jb/rg_n7732;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n7732;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7732;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7732;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetTextView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public rg_n7733(Ljava/lang/String;III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7733:Lhsh/anzh/jb/rg_n7732$re_n7733;

    iget v2, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7733_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lhsh/anzh/jb/rg_n7732$re_n7733;->dispatch(Lhsh/anzh/jb/rg_n7732;ILjava/lang/String;III)I

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

.method public rg_n7738(Ljava/lang/String;III)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7738:Lhsh/anzh/jb/rg_n7732$re_n7738;

    iget v2, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7738_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lhsh/anzh/jb/rg_n7732$re_n7738;->dispatch(Lhsh/anzh/jb/rg_n7732;ILjava/lang/String;III)I

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

.method public rg_n7743()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7743:Lhsh/anzh/jb/rg_n7732$re_n7743;

    iget v1, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7743_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/rg_n7732$re_n7743;->dispatch(Lhsh/anzh/jb/rg_n7732;I)I

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

.method public rg_n7751(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsh/anzh/jb/rg_n7732;->m_objTextWatcher:Landroid/text/TextWatcher;

    if-nez p1, :cond_1

    new-instance p1, Lhsh/anzh/jb/rg_n7732$1;

    invoke-direct {p1, p0}, Lhsh/anzh/jb/rg_n7732$1;-><init>(Lhsh/anzh/jb/rg_n7732;)V

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732;->m_objTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732;->m_objTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhsh/anzh/jb/rg_n7732;->m_objTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732;->m_objTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rg_n7762(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$2;-><init>(Lhsh/anzh/jb/rg_n7732;Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7766(Landroid/text/Spanned;)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$3;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$3;-><init>(Lhsh/anzh/jb/rg_n7732;Landroid/text/Spanned;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7771(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$4;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$4;-><init>(Lhsh/anzh/jb/rg_n7732;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7809(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, p0, Lhsh/anzh/jb/rg_n7732;->rg_n7801:I

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$5;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$5;-><init>(Lhsh/anzh/jb/rg_n7732;Landroid/graphics/Typeface;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7812(D)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$6;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n7732$6;-><init>(Lhsh/anzh/jb/rg_n7732;D)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7818(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$7;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$7;-><init>(Lhsh/anzh/jb/rg_n7732;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7825(I)V
    .locals 3

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v2, -0x800010

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$8;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$8;-><init>(Lhsh/anzh/jb/rg_n7732;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7827(I)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit16 v1, v1, -0xf1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$9;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$9;-><init>(Lhsh/anzh/jb/rg_n7732;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7830(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$10;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$10;-><init>(Lhsh/anzh/jb/rg_n7732;Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n7833(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7732$11;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7732$11;-><init>(Lhsh/anzh/jb/rg_n7732;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rl_n7732_n7733(Lhsh/anzh/jb/rg_n7732$re_n7733;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7733:Lhsh/anzh/jb/rg_n7732$re_n7733;

    iput p2, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7733_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n7732_n7738(Lhsh/anzh/jb/rg_n7732$re_n7738;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7738:Lhsh/anzh/jb/rg_n7732$re_n7738;

    iput p2, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7738_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n7732_n7743(Lhsh/anzh/jb/rg_n7732$re_n7743;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7743:Lhsh/anzh/jb/rg_n7732$re_n7743;

    iput p2, p0, Lhsh/anzh/jb/rg_n7732;->rd_n7743_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
