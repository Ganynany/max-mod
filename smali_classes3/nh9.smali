.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbh;


# instance fields
.field public final synthetic a:I

.field public final b:Lhdh;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lnh9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Llh9;

    invoke-direct {p2, p1}, Llh9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lhdh;

    invoke-direct {p1, p2}, Lhdh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh9;->b:Lhdh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls4k;

    invoke-direct {p2, p1}, Ls4k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lhdh;

    invoke-direct {p1, p2}, Lhdh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh9;->b:Lhdh;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkbh;

    invoke-direct {p2, p1}, Lkbh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lhdh;

    invoke-direct {p1, p2}, Lhdh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh9;->b:Lhdh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lih9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lwbh;)V
    .locals 2

    iget v0, p0, Lnh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->b(Lwbh;)V

    invoke-virtual {v0}, Lhdh;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lhdh;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v1, Ls4k;

    invoke-virtual {v1, p1, v0}, Ls4k;->a(Lwbh;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->b(Lwbh;)V

    invoke-virtual {v0}, Lhdh;->c()V

    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->a(Lwbh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->b(Lwbh;)V

    invoke-virtual {v0}, Lhdh;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lhdh;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v1, Llh9;

    invoke-virtual {v1, p1, v0}, Llh9;->a(Lwbh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lih9;)V
    .locals 1

    iget v0, p0, Lnh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ls4k;

    invoke-virtual {v0, p1}, Ls4k;->b(Lih9;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Llh9;

    invoke-virtual {v0, p1}, Llh9;->b(Lih9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Lnh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ls4k;

    iget-object v1, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, v1}, Ls4k;->setSizeConfigurator(Lhdh;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lkbh;

    iget-object v1, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, v1}, Lkbh;->setSizeConfigurator(Lhdh;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnh9;->c:Landroid/widget/FrameLayout;

    check-cast v0, Llh9;

    iget-object v1, p0, Lnh9;->b:Lhdh;

    invoke-virtual {v0, v1}, Llh9;->setSizeConfigurator(Lhdh;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
