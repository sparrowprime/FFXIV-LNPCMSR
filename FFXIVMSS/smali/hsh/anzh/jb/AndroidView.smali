.class public Lhsh/anzh/jb/AndroidView;
.super Lhsh/Java/jb/rg_n31840;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/AndroidView$re_n5708;,
        Lhsh/anzh/jb/AndroidView$re_n5704;,
        Lhsh/anzh/jb/AndroidView$re_n5701;,
        Lhsh/anzh/jb/AndroidView$re_n5700;
    }
.end annotation


# static fields
.field public static final rg_n5987:I = -0x1

.field public static final rg_n5988:I = -0x2

.field protected static final rg_n6085:I = 0x7f060012


# instance fields
.field private m_animator:Lhsh/anzh/jb/rg_n6258;

.field private m_drawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private m_layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m_stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private m_view:Landroid/view/View;

.field private rd_n5700:Lhsh/anzh/jb/AndroidView$re_n5700;

.field private rd_n5700_tag:I

.field private rd_n5701:Lhsh/anzh/jb/AndroidView$re_n5701;

.field private rd_n5701_tag:I

.field private rd_n5704:Lhsh/anzh/jb/AndroidView$re_n5704;

.field private rd_n5704_tag:I

.field private rd_n5708:Lhsh/anzh/jb/AndroidView$re_n5708;

.field private rd_n5708_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/Java/jb/rg_n31840;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/AndroidView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhsh/Java/jb/rg_n31840;-><init>()V

    iput-object p2, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    const p1, 0x7f060012

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/AndroidView;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/AndroidView;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidView;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidView;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/AndroidView;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidView;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/view/View;)Lhsh/anzh/jb/AndroidView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/AndroidView;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidView;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidView;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/AndroidView;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/AndroidView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/AndroidView;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static sSafeGetVolView(Landroid/view/View;)Lhsh/anzh/jb/AndroidView;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f060012

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lhsh/anzh/jb/AndroidView;

    if-eqz v0, :cond_0

    check-cast p0, Lhsh/anzh/jb/AndroidView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    return-object v0
.end method

.method protected OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhsh/anzh/jb/AndroidView;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lhsh/anzh/jb/AndroidView;->rg_n37(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method protected rg_n37(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public rg_n5700()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->rd_n5700:Lhsh/anzh/jb/AndroidView$re_n5700;

    iget v1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5700_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/AndroidView$re_n5700;->dispatch(Lhsh/anzh/jb/AndroidView;I)I

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

.method public rg_n5701()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->rd_n5701:Lhsh/anzh/jb/AndroidView$re_n5701;

    iget v1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5701_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/AndroidView$re_n5701;->dispatch(Lhsh/anzh/jb/AndroidView;I)I

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

.method public rg_n5704(Landroid/view/MotionEvent;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->rd_n5704:Lhsh/anzh/jb/AndroidView$re_n5704;

    iget v1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5704_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/AndroidView$re_n5704;->dispatch(Lhsh/anzh/jb/AndroidView;ILandroid/view/MotionEvent;)I

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

.method public rg_n5708(Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->rd_n5708:Lhsh/anzh/jb/AndroidView$re_n5708;

    iget v1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5708_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/AndroidView$re_n5708;->dispatch(Lhsh/anzh/jb/AndroidView;IZ)I

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

.method public rg_n5722(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$1;-><init>(Lhsh/anzh/jb/AndroidView;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    new-instance v0, Lhsh/anzh/jb/AndroidView$2;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$2;-><init>(Lhsh/anzh/jb/AndroidView;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    :goto_2
    return-void
.end method

.method public rg_n5724(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    new-instance v0, Lhsh/anzh/jb/AndroidView$3;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$3;-><init>(Lhsh/anzh/jb/AndroidView;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public rg_n5727(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$4;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$4;-><init>(Lhsh/anzh/jb/AndroidView;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    new-instance v0, Lhsh/anzh/jb/AndroidView$5;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$5;-><init>(Lhsh/anzh/jb/AndroidView;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    :goto_2
    return-void
.end method

.method public rg_n5731(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    new-instance v0, Lhsh/anzh/jb/AndroidView$6;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$6;-><init>(Lhsh/anzh/jb/AndroidView;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public rg_n5746(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$7;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$7;-><init>(Lhsh/anzh/jb/AndroidView;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5749(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$8;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$8;-><init>(Lhsh/anzh/jb/AndroidView;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5804(Z)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Lhsh/anzh/jb/AndroidView$9;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$9;-><init>(Lhsh/anzh/jb/AndroidView;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public rg_n5834(I)V
    .locals 4

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    iget-object v1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$10;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$10;-><init>(Lhsh/anzh/jb/AndroidView;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5942(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$11;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$11;-><init>(Lhsh/anzh/jb/AndroidView;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5944(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$12;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$12;-><init>(Lhsh/anzh/jb/AndroidView;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5953(IIIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Lhsh/anzh/jb/rg_n13507;->rg_n13548(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    move/from16 v3, p5

    int-to-double v6, v3

    invoke-static {v6, v7}, Lhsh/anzh/jb/rg_n13507;->rg_n13548(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v3, v6

    move/from16 v6, p6

    int-to-double v6, v6

    invoke-static {v6, v7}, Lhsh/anzh/jb/rg_n13507;->rg_n13548(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    const/4 v5, 0x1

    if-ge v2, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v6, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v1, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    :goto_0
    move v14, v4

    move v15, v14

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_6

    if-le v3, v4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-le v3, v4, :cond_5

    move v15, v3

    goto :goto_2

    :cond_5
    move v15, v4

    :goto_2
    int-to-float v3, v3

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v11, v11, [F

    aput v3, v11, v6

    aput v3, v11, v5

    aput v3, v11, v13

    aput v3, v11, v12

    aput v3, v11, v7

    aput v3, v11, v10

    aput v3, v11, v9

    aput v3, v11, v8

    const/4 v3, 0x0

    invoke-direct {v14, v11, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v16, v14

    move v14, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_6
    if-ne v1, v12, :cond_b

    mul-int/lit8 v1, v3, 0x2

    if-le v1, v4, :cond_7

    move v14, v1

    goto :goto_3

    :cond_7
    move v14, v4

    :goto_3
    if-le v1, v4, :cond_8

    move v15, v1

    goto :goto_4

    :cond_8
    move v15, v4

    :goto_4
    int-to-float v3, v3

    int-to-float v1, v1

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v11, v11, [F

    aput v1, v11, v6

    aput v1, v11, v5

    aput v3, v11, v13

    aput v3, v11, v12

    aput v1, v11, v7

    aput v1, v11, v10

    aput v3, v11, v9

    const/4 v1, 0x7

    aput v3, v11, v1

    const/4 v1, 0x0

    invoke-direct {v8, v11, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object v1, v8

    :goto_5
    new-instance v3, Lhsh/anzh/jb/AndroidView$14;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v3, v0, v1, v6, v5}, Lhsh/anzh/jb/AndroidView$14;-><init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/drawable/shapes/Shape;II)V

    if-eqz p7, :cond_9

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    add-int/2addr v14, v2

    add-int/2addr v15, v2

    invoke-virtual {v3, v14, v15, v14, v15}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    :goto_6
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v1, v0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    new-instance v1, Lhsh/anzh/jb/AndroidView$15;

    invoke-direct {v1, v0, v3}, Lhsh/anzh/jb/AndroidView$15;-><init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/drawable/ShapeDrawable;)V

    invoke-static {v1}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_7
    return-void

    :cond_b
    iget-object v1, v0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v1, v0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_c
    new-instance v1, Lhsh/anzh/jb/AndroidView$13;

    invoke-direct {v1, v0}, Lhsh/anzh/jb/AndroidView$13;-><init>(Lhsh/anzh/jb/AndroidView;)V

    invoke-static {v1}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_1
    :cond_d
    :goto_8
    return-void
.end method

.method public rg_n5967()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$16;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$16;-><init>(Lhsh/anzh/jb/AndroidView;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5969()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$17;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/AndroidView$17;-><init>(Lhsh/anzh/jb/AndroidView;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5974(IIII)V
    .locals 7

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidView$18;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lhsh/anzh/jb/AndroidView$18;-><init>(Lhsh/anzh/jb/AndroidView;IIII)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n5982(IIII)V
    .locals 3

    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-ne p2, v2, :cond_2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne p3, v2, :cond_3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-ne p4, v2, :cond_4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget p4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    new-instance p1, Lhsh/anzh/jb/AndroidView$19;

    invoke-direct {p1, p0, v1}, Lhsh/anzh/jb/AndroidView$19;-><init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/Rect;)V

    invoke-static {p1}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public rg_n5989(I)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Lhsh/anzh/jb/AndroidView$20;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidView$20;-><init>(Lhsh/anzh/jb/AndroidView;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public rg_n5995(II)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance v0, Lhsh/anzh/jb/AndroidView$21;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/AndroidView$21;-><init>(Lhsh/anzh/jb/AndroidView;II)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n6026(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n6050()Lhsh/anzh/jb/rg_n15711;
    .locals 2

    iget-object v0, p0, Lhsh/anzh/jb/AndroidView;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhsh/anzh/jb/rg_n15711;

    if-eqz v1, :cond_0

    check-cast v0, Lhsh/anzh/jb/rg_n15711;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5700:Lhsh/anzh/jb/AndroidView$re_n5700;

    iput p2, p0, Lhsh/anzh/jb/AndroidView;->rd_n5700_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_AndroidView_n5701(Lhsh/anzh/jb/AndroidView$re_n5701;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5701:Lhsh/anzh/jb/AndroidView$re_n5701;

    iput p2, p0, Lhsh/anzh/jb/AndroidView;->rd_n5701_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5704:Lhsh/anzh/jb/AndroidView$re_n5704;

    iput p2, p0, Lhsh/anzh/jb/AndroidView;->rd_n5704_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_AndroidView_n5708(Lhsh/anzh/jb/AndroidView$re_n5708;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/AndroidView;->rd_n5708:Lhsh/anzh/jb/AndroidView$re_n5708;

    iput p2, p0, Lhsh/anzh/jb/AndroidView;->rd_n5708_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
