.class public final Lteg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Landroid/net/Uri;

.field public X:Lffg;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic z0:Lffg;


# direct methods
.method public constructor <init>(Lffg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lteg;->z0:Lffg;

    iput-object p2, p0, Lteg;->A0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lteg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lteg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lteg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lteg;

    iget-object v1, p0, Lteg;->z0:Lffg;

    iget-object v2, p0, Lteg;->A0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lteg;-><init>(Lffg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lteg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lteg;->z0:Lffg;

    iget-object v1, v0, Lffg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lteg;->Z:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, p0, Lteg;->Y:I

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lteg;->X:Lffg;

    iget-object v5, p0, Lteg;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lffg;->X0:[Lbv8;

    iget-object p1, v0, Lffg;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    iget-object v3, p0, Lteg;->A0:Landroid/net/Uri;

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v6, v0, Lffg;->d:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lov3;->o:Lov3;

    iput-object v2, p0, Lteg;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lteg;->o:Ljava/io/File;

    iput-object v0, p0, Lteg;->X:Lffg;

    iput v5, p0, Lteg;->Y:I

    invoke-virtual {v6, p1, v3, p0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lht4;->a:Lht4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_3
    sget-object v5, Lffg;->X0:[Lbv8;

    invoke-virtual {v3}, Lffg;->x()Lgrd;

    move-result-object v5

    iget-object v5, v5, Lgrd;->b:Lzhd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Lag3;->L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lffg;->x()Lgrd;

    move-result-object v5

    iget-object v5, v5, Lgrd;->b:Lzhd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lag3;->K(Le9g;Ljava/lang/String;)V

    iget-object v3, v3, Lffg;->K0:Ld66;

    new-instance v5, Lrkg;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lrkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, Lpdf;

    invoke-direct {v3, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lffg;->K0:Ld66;

    new-instance v0, Lxkg;

    sget v1, Lvic;->n:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxkg;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method
