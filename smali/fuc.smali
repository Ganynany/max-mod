.class public final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leah;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfuc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfuc;->a:I

    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfuc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lfuc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lxgj;->c(Landroid/view/View;)V

    sget-object v0, Lth8;->a:Lcfb;

    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    check-cast v1, Leah;

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Leah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lg6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lg6f;->a:I

    new-instance v2, Lh74;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lxgj;->c(Landroid/view/View;)V

    iput-object v2, p0, Lfuc;->b:Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lfuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Ld2c;->V(Lyp4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    check-cast p1, Lf6k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf6k;->a:Z

    return-void

    :pswitch_0
    sget-object p1, Lth8;->a:Lcfb;

    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    check-cast v0, Leah;

    invoke-virtual {p1, v0}, Lcfb;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    check-cast p1, Lh74;

    if-eqz p1, :cond_0

    iget-object v0, v0, Leah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    check-cast p1, Lhuc;

    iget-object p1, p1, Lhuc;->a:Ln09;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
