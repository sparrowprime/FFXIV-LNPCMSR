.class Lhsh/anzh/jb/AndroidLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidLayout;->initAndAddIntoViewGroup(Landroid/content/Context;Lhsh/anzh/jb/AndroidViewGroup;ZLhsh/anzh/jb/AndroidView;Ljava/lang/Object;Ljava/lang/Object;Z)Lhsh/anzh/jb/AndroidLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidLayout;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidLayout;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidLayout$1;->this$0:Lhsh/anzh/jb/AndroidLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhsh/anzh/jb/AndroidLayout$1;->this$0:Lhsh/anzh/jb/AndroidLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/AndroidLayout;->rg_n6903(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhsh/anzh/jb/AndroidLayout$1;->this$0:Lhsh/anzh/jb/AndroidLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/AndroidLayout;->rg_n6903(Z)V

    return-void
.end method
