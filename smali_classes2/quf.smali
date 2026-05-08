.class public abstract Lquf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lj6l;


# virtual methods
.method public final a()Lj6l;
    .locals 5

    iget-object v0, p0, Lquf;->b:Lj6l;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrb5;

    new-instance v1, Lj6l;

    iget-object v0, v0, Lrb5;->c:Landroid/view/View;

    sget v2, Luge;->fastscroll__default_show:I

    sget v3, Luge;->fastscroll__default_hide:I

    new-instance v4, Lash;

    invoke-direct {v4, v0, v2, v3}, Lash;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lquf;->b:Lj6l;

    :cond_0
    iget-object v0, p0, Lquf;->b:Lj6l;

    return-object v0
.end method
