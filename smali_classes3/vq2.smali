.class public final Lvq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public o:I


# direct methods
.method public constructor <init>(Lhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq2;->X:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvq2;

    iget-object v0, p0, Lvq2;->X:Lhr2;

    invoke-direct {p1, v0, p2}, Lvq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvq2;->X:Lhr2;

    iget-wide v1, v0, Lml2;->a:J

    iget v3, p0, Lvq2;->o:I

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lhr2;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm7;

    new-instance v3, Ldde;

    invoke-direct {v3, v1, v2}, Lfde;-><init>(J)V

    iput v6, p0, Lvq2;->o:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Ljm7;->b(Lfde;ZILcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwce;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwce;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lml2;->f:Ljqg;

    new-instance v3, Lywd;

    invoke-direct {v3, v1, v2, p1}, Lywd;-><init>(JI)V

    iput v5, p0, Lvq2;->o:I

    invoke-virtual {v0, v3, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
