.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La22;I)V
    .locals 0

    iput p3, p0, Lw12;->a:I

    iput-object p1, p0, Lw12;->b:Landroid/content/Context;

    iput-object p2, p0, Lw12;->c:La22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw12;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsu1;

    iget-object v1, p0, Lw12;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsu1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {v0, v1}, Lsu1;->setPipTheme(Lrmc;)V

    sget-object v1, Lpu1;->b:Lpu1;

    invoke-virtual {v0, v1}, Lsu1;->setPipMode(Lpu1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Liif;

    iget-object v2, p0, Lw12;->c:La22;

    invoke-direct {v1, v2}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu1;->setListener(Lr42;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lv12;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv12;-><init>(La22;I)V

    invoke-virtual {v0, v1}, Lsu1;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw12;->b:Landroid/content/Context;

    iget-object v1, p0, Lw12;->c:La22;

    invoke-static {v0, v1}, La22;->w(Landroid/content/Context;La22;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
