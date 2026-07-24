.class Lhsh/anzh/jb/rg_n5383$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n5383;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n5383;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n5383;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n5383$3;->this$0:Lhsh/anzh/jb/rg_n5383;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5383$3;->this$0:Lhsh/anzh/jb/rg_n5383;

    invoke-virtual {p1, p3}, Lhsh/anzh/jb/rg_n5383;->rg_n5388(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
