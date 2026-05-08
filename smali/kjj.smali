.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lm6h;

.field public final synthetic b:Lcrh;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhf7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcrh;

    iput-object p1, p0, Lkjj;->b:Lcrh;

    iput-object p2, p0, Lkjj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lkjj;->a:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    iget-object v0, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v0, Ljye;

    new-instance v1, Lijj;

    iget-object v2, p0, Lkjj;->b:Lcrh;

    iget-object v3, p0, Lkjj;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lijj;-><init>(Lhf7;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxv6;

    invoke-direct {v5, v1, v0}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v0, Ljjj;

    invoke-direct {v0, v2, v3, v4}, Ljjj;-><init>(Lhf7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lkjj;->a:Lm6h;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkjj;->a:Lm6h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lkjj;->a:Lm6h;

    return-void
.end method
