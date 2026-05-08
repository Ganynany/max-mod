.class public final Lx5d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ly5d;

.field public final synthetic Y:Landroid/content/res/Resources;

.field public o:I


# direct methods
.method public constructor <init>(Ly5d;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5d;->X:Ly5d;

    iput-object p2, p0, Lx5d;->Y:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx5d;

    iget-object v0, p0, Lx5d;->X:Ly5d;

    iget-object v1, p0, Lx5d;->Y:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, p2}, Lx5d;-><init>(Ly5d;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx5d;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move p1, v1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v1

    iget-object v0, p0, Lx5d;->X:Ly5d;

    iget-object v0, v0, Ly5d;->a:Landroid/net/Uri;

    iput p1, p0, Lx5d;->o:I

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object v2

    const/16 v6, 0x18

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcm0;->l(Li78;Lz78;JLmp4;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lbm0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v5, Lx5d;->Y:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lbm0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
