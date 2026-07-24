.class public Lhsh/anzh/jb/rg_n6882;
.super Lhsh/anzh/jb/AndroidViewGroup;


# instance fields
.field private m_objLayout:Lhsh/anzh/jb/AndroidLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidViewGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n6882;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n6882;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n6882;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6882;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6882;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n6882;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6882;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/FrameLayout;)Lhsh/anzh/jb/rg_n6882;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n6882;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6882;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6882;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n6882;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n6882;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n6882;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6882;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public SetLayoutContent(Lhsh/anzh/jb/AndroidLayout;ZLjava/lang/Object;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidLayout;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lhsh/anzh/jb/AndroidLayout;->initAndAddIntoViewGroup(Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;

    move-result-object p1

    iput-object p1, p0, Lhsh/anzh/jb/rg_n6882;->m_objLayout:Lhsh/anzh/jb/AndroidLayout;

    return-object p1
.end method
