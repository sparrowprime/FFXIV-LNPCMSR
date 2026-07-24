.class public Lhsh/anzh/jb/AndroidLayout;
.super Ljava/lang/Object;


# static fields
.field protected static final rg_n6939:I = 0x7f060013


# instance fields
.field protected m_context:Landroid/content/Context;

.field private m_linearLayout:Lhsh/anzh/jb/rg_n6838;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AddCreatedView(Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidViewGroup;->GetViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, -0x1

    :cond_0
    if-gez p2, :cond_1

    iget-object p2, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n6838;->GetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    invoke-virtual {p5}, Lhsh/anzh/jb/rg_n6838;->GetView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {v0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lhsh/anzh/jb/AndroidLayout;->rg_n557(Lhsh/anzh/jb/AndroidViewGroup;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lhsh/anzh/jb/AndroidLayout;Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhsh/anzh/jb/AndroidLayout;->AddCreatedView(Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private initAndAddIntoViewGroup(Landroid/content/Context;Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    iput-object p1, p0, Lhsh/anzh/jb/AndroidLayout;->m_context:Landroid/content/Context;

    invoke-virtual {p0}, Lhsh/anzh/jb/AndroidLayout;->onCreateLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const v2, 0x7f060013

    invoke-virtual {v1, v2, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lhsh/anzh/jb/rg_n6838;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p1

    iput-object p1, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    if-eqz p3, :cond_1

    new-instance p1, Lhsh/anzh/jb/AndroidLayout$1;

    invoke-direct {p1, p0}, Lhsh/anzh/jb/AndroidLayout$1;-><init>(Lhsh/anzh/jb/AndroidLayout;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    if-eqz p2, :cond_4

    if-nez p4, :cond_2

    const/4 p1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lhsh/anzh/jb/AndroidViewGroup;->GetViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p4}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    move v3, p1

    :goto_0
    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, p0

    move-object v1, p2

    move v2, v3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lhsh/anzh/jb/AndroidLayout;->AddCreatedView(Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    new-instance p1, Lhsh/anzh/jb/AndroidLayout$2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lhsh/anzh/jb/AndroidLayout$2;-><init>(Lhsh/anzh/jb/AndroidLayout;Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p5, p6}, Lhsh/anzh/jb/AndroidLayout;->rg_n557(Lhsh/anzh/jb/AndroidViewGroup;Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public static sSafeGetLayoutObject(Landroid/view/View;)Lhsh/anzh/jb/AndroidLayout;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lhsh/anzh/jb/AndroidLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lhsh/anzh/jb/AndroidLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public initAndAddIntoViewGroup(Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;
    .locals 9

    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidViewGroup;->GetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lhsh/anzh/jb/AndroidLayout;->initAndAddIntoViewGroup(Landroid/content/Context;Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateLayout()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rg_n557(Lhsh/anzh/jb/AndroidViewGroup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public rg_n6903(Z)V
    .locals 0

    return-void
.end method

.method public rg_n6906(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;
    .locals 9

    iget-object v0, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lhsh/anzh/jb/AndroidLayout;->initAndAddIntoViewGroup(Landroid/content/Context;Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;

    :cond_0
    iget-object p1, p0, Lhsh/anzh/jb/AndroidLayout;->m_linearLayout:Lhsh/anzh/jb/rg_n6838;

    return-object p1
.end method

.method public rg_n6913()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/AndroidLayout;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method public rg_n6921()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/AndroidLayout;->rg_n6913()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
