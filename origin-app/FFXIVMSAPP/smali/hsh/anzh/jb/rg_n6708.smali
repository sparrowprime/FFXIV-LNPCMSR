.class public Lhsh/anzh/jb/rg_n6708;
.super Landroid/widget/LinearLayout;


# instance fields
.field private m_layouter:Lhsh/anzh/jb/rg_n6838;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhsh/anzh/jb/rg_n6708;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n6708;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lhsh/anzh/jb/rg_n6708;->setOrientation(I)V

    new-instance p2, Lhsh/anzh/jb/rg_n6838;

    invoke-direct {p2, p1, p0}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lhsh/anzh/jb/rg_n6708;->m_layouter:Lhsh/anzh/jb/rg_n6838;

    return-void
.end method


# virtual methods
.method public GetLayouter()Lhsh/anzh/jb/rg_n6838;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n6708;->m_layouter:Lhsh/anzh/jb/rg_n6838;

    return-object v0
.end method
