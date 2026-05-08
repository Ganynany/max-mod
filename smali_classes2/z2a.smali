.class public final Lz2a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lb3a;

.field public o:Ljava/io/File;

.field public final synthetic z0:Lda9;


# direct methods
.method public constructor <init>(Lb3a;Lda9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2a;->Z:Lb3a;

    iput-object p2, p0, Lz2a;->z0:Lda9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz2a;

    iget-object v0, p0, Lz2a;->Z:Lb3a;

    iget-object v1, p0, Lz2a;->z0:Lda9;

    invoke-direct {p1, v0, v1, p2}, Lz2a;-><init>(Lb3a;Lda9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz2a;->Z:Lb3a;

    iget-object v1, v0, Lb3a;->Y:Lpx8;

    iget v2, p0, Lz2a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lz2a;->X:Ljava/lang/String;

    iget-object v3, p0, Lz2a;->o:Ljava/io/File;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lb3a;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2, p1}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lz2a;->z0:Lda9;

    iget-object v2, v2, Lda9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    iput-object p1, p0, Lz2a;->o:Ljava/io/File;

    iput-object v4, p0, Lz2a;->X:Ljava/lang/String;

    iput v3, p0, Lz2a;->Y:I

    invoke-static {v0, p1, v2, p0}, Lb3a;->u(Lb3a;Ljava/io/File;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lht4;->a:Lht4;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    invoke-static {p1, v2, v2}, Lag3;->L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    invoke-static {p1, v2}, Lag3;->K(Le9g;Ljava/lang/String;)V

    move-object v4, v2

    move-object p1, v3

    :cond_3
    iget-object v0, v0, Lb3a;->C0:Ld66;

    new-instance v1, Ln2a;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Ln2a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
