.class Lhsh/anzh/jb/AndroidLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$blRemoveAllFirst:Z

.field final synthetic val$container:Lhsh/anzh/jb/AndroidViewGroup;

.field final synthetic val$nIndex:I

.field final synthetic val$objUserData1:Ljava/lang/Object;

.field final synthetic val$objUserData2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidLayout;Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidLayout$2;->this$0:Lhsh/anzh/jb/AndroidLayout;

    iput-object p2, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$container:Lhsh/anzh/jb/AndroidViewGroup;

    iput p3, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$nIndex:I

    iput-object p4, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$objUserData1:Ljava/lang/Object;

    iput-object p5, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$objUserData2:Ljava/lang/Object;

    iput-boolean p6, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$blRemoveAllFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidLayout$2;->this$0:Lhsh/anzh/jb/AndroidLayout;

    iget-object v1, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$container:Lhsh/anzh/jb/AndroidViewGroup;

    iget v2, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$nIndex:I

    iget-object v3, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$objUserData1:Ljava/lang/Object;

    iget-object v4, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$objUserData2:Ljava/lang/Object;

    iget-boolean v5, p0, Lhsh/anzh/jb/AndroidLayout$2;->val$blRemoveAllFirst:Z

    invoke-static/range {v0 .. v5}, Lhsh/anzh/jb/AndroidLayout;->access$000(Lhsh/anzh/jb/AndroidLayout;Lhsh/anzh/jb/AndroidViewGroup;ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
