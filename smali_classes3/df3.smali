.class public final Ldf3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Landroid/net/Uri;

.field public X:Ljf3;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic z0:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf3;->z0:Ljf3;

    iput-object p2, p0, Ldf3;->A0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldf3;

    iget-object v1, p0, Ldf3;->z0:Ljf3;

    iget-object v2, p0, Ldf3;->A0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Ldf3;-><init>(Ljf3;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldf3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Ldf3;->Z:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Ldf3;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Ldf3;->X:Ljf3;

    iget-object v3, p0, Ldf3;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf3;->z0:Ljf3;

    sget-object v3, Ljf3;->O0:[Lbv8;

    invoke-virtual {p1}, Ljf3;->w()Lgq6;

    move-result-object p1

    iget-object v3, p0, Ldf3;->z0:Ljf3;

    iget-object v3, v3, Ljf3;->L0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object p1, p0, Ldf3;->A0:Landroid/net/Uri;

    iget-object v5, p0, Ldf3;->z0:Ljf3;

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v6, v5, Ljf3;->C0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v6, Lov3;->o:Lov3;

    iput-object v1, p0, Ldf3;->Z:Ljava/lang/Object;

    iput-object v3, p0, Ldf3;->o:Ljava/io/File;

    iput-object v5, p0, Ldf3;->X:Ljf3;

    iput v4, p0, Ldf3;->Y:I

    invoke-virtual {v6, v3, p1, p0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    :goto_0
    move-object v5, v2

    :cond_3
    iget-object p1, v5, Ljf3;->d:Le9g;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v2}, Lag3;->L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v5, Ljf3;->d:Le9g;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lag3;->K(Le9g;Ljava/lang/String;)V

    iget-object p1, v5, Ljf3;->F0:Ld66;

    new-instance v2, Lke3;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lke3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lpdf;

    invoke-direct {v2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Ldf3;->z0:Ljf3;

    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p1, Ljf3;->L0:Ljava/lang/String;

    iget-object p1, p1, Ljf3;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v3, Lzkf;->y:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v4}, Lkjc;->m(Lw2i;)V

    new-instance v3, Lzjc;

    sget v4, Llkf;->O:I

    invoke-direct {v3, v4}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v3}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to copy picked image, e:"

    invoke-static {p1, v1, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
