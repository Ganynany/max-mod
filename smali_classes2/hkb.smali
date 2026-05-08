.class public final Lhkb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Llkb;

.field public final synthetic B0:Landroid/net/Uri;

.field public X:Llkb;

.field public Y:I

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llkb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhkb;->A0:Llkb;

    iput-object p2, p0, Lhkb;->B0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhkb;

    iget-object v1, p0, Lhkb;->A0:Llkb;

    iget-object v2, p0, Lhkb;->B0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lhkb;-><init>(Llkb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhkb;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lhkb;->z0:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lhkb;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lhkb;->X:Llkb;

    check-cast v1, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lhkb;->Y:I

    iget-object v4, p0, Lhkb;->X:Llkb;

    iget-object v6, p0, Lhkb;->o:Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhkb;->A0:Llkb;

    invoke-virtual {p1}, Llkb;->a()Lgq6;

    move-result-object p1

    iget-object v2, p0, Lhkb;->A0:Llkb;

    iget-object v2, v2, Llkb;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Lhkb;->B0:Landroid/net/Uri;

    iget-object v2, p0, Lhkb;->A0:Llkb;

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    if-eqz p1, :cond_4

    iget-object v7, v2, Llkb;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v7, Lov3;->o:Lov3;

    iput-object v5, p0, Lhkb;->z0:Ljava/lang/Object;

    iput-object v6, p0, Lhkb;->o:Ljava/io/File;

    iput-object v2, p0, Lhkb;->X:Llkb;

    iput v8, p0, Lhkb;->Y:I

    iput v4, p0, Lhkb;->Z:I

    invoke-virtual {v7, v6, p1, p0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    move v2, v8

    :goto_0
    move v8, v2

    move-object v2, v4

    :cond_4
    iget-object p1, v2, Llkb;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v4}, Lag3;->L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v2, Llkb;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lag3;->K(Le9g;Ljava/lang/String;)V

    iget-object p1, v2, Llkb;->h:Ljqg;

    new-instance v2, Lkk0;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lhkb;->z0:Ljava/lang/Object;

    iput-object v5, p0, Lhkb;->o:Ljava/io/File;

    iput-object v5, p0, Lhkb;->X:Llkb;

    iput v8, p0, Lhkb;->Y:I

    iput v3, p0, Lhkb;->Z:I

    invoke-virtual {p1, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lhkb;->A0:Llkb;

    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p1, Llkb;->f:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p1, Llkb;->l:Ljava/lang/String;

    iget-object p1, p1, Llkb;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v1, Lzkf;->y:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->O:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_6
    return-object v0
.end method
