.class public Lhsh/anzh/jb/rg_n6709;
.super Lhsh/anzh/jb/AndroidViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidViewGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n6708;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n6709;-><init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n6708;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n6708;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n6709;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6709;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetCustomContainerControl()Lhsh/anzh/jb/rg_n6708;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6709;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhsh/anzh/jb/rg_n6708;

    return-object v0
.end method

.method public rg_n6710()Lhsh/anzh/jb/rg_n6838;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6709;->GetCustomContainerControl()Lhsh/anzh/jb/rg_n6708;

    move-result-object v0

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n6708;->GetLayouter()Lhsh/anzh/jb/rg_n6838;

    move-result-object v0

    return-object v0
.end method
