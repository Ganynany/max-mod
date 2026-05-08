.class public final Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lx3b;

.field public final synthetic b:Lo9h;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lx3b;Lo9h;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->a:Lx3b;

    iput-object p2, p0, Lxx3;->b:Lo9h;

    iput-object p3, p0, Lxx3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lxx3;->a:Lx3b;

    iget-object v1, v0, Lx3b;->f:Ljava/lang/Object;

    check-cast v1, Lm6h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfz;

    const/16 v2, 0xc

    iget-object v3, p0, Lxx3;->b:Lo9h;

    invoke-direct {v1, v3, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lvx3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lvx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v1

    new-instance v2, Lwx3;

    iget-object v3, p0, Lxx3;->c:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Lwx3;-><init>(Lx3b;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p1}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lx3b;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
