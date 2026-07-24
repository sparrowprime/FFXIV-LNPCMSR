.class Lhsh/anzh/jb/rg_n5383$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lhsh/anzh/jb/rg_n5383$1;->this$0:Lhsh/anzh/jb/rg_n5383;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5383$1;->this$0:Lhsh/anzh/jb/rg_n5383;

    invoke-virtual {p1, p3}, Lhsh/anzh/jb/rg_n5383;->rg_n5384(I)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5383$1;->this$0:Lhsh/anzh/jb/rg_n5383;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n5383;->rg_n5384(I)I

    return-void
.end method
