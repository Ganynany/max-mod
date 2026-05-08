.class public final Ldbj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lv9h;

.field public Y:I

.field public final synthetic Z:Llbj;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Llbj;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbj;->Z:Llbj;

    iput-object p2, p0, Ldbj;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldbj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldbj;

    iget-object v0, p0, Ldbj;->Z:Llbj;

    iget-object v1, p0, Ldbj;->z0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ldbj;-><init>(Llbj;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Ldbj;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldbj;->X:Lv9h;

    iget-object v1, p0, Ldbj;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbj;->Z:Llbj;

    iget-object p1, p1, Llbj;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ldbj;->Z:Llbj;

    iget-object v3, p1, Llbj;->D0:Lv9h;

    iget-object p1, p1, Llbj;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7j;

    iget-object v4, p0, Ldbj;->z0:Ljava/util/List;

    iget-object v5, p0, Ldbj;->Z:Llbj;

    iget v5, v5, Llbj;->B0:I

    iget-object v6, p0, Ldbj;->Z:Llbj;

    iget v6, v6, Llbj;->C0:I

    iput-object v1, p0, Ldbj;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Ldbj;->X:Lv9h;

    iput v2, p0, Ldbj;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lt7j;->c(Ljava/util/List;IILmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lffb;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
