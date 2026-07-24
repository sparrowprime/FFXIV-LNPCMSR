.class Lhsh/anzh/jb/rg_n5412$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n5412;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nReachState:I

.field final synthetic this$0:Lhsh/anzh/jb/rg_n5412;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n5412;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n5412$1;->this$0:Lhsh/anzh/jb/rg_n5412;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhsh/anzh/jb/rg_n5412$1;->nReachState:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhsh/anzh/jb/rg_n5412$1;->nReachState:I

    if-lez p4, :cond_1

    add-int p1, p2, p3

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lhsh/anzh/jb/rg_n5412$1;->nReachState:I

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lhsh/anzh/jb/rg_n5412$1;->this$0:Lhsh/anzh/jb/rg_n5412;

    invoke-virtual {p1, p2, p3, p4}, Lhsh/anzh/jb/rg_n5412;->rg_n5413(III)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5412$1;->this$0:Lhsh/anzh/jb/rg_n5412;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lhsh/anzh/jb/rg_n5412$1;->nReachState:I

    :goto_0
    invoke-virtual {p1, p2, v1}, Lhsh/anzh/jb/rg_n5412;->rg_n5417(II)I

    if-nez p2, :cond_1

    iput v0, p0, Lhsh/anzh/jb/rg_n5412$1;->nReachState:I

    :cond_1
    return-void
.end method
