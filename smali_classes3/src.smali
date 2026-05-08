.class public final Lsrc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lurc;

.field public final synthetic Z:Ljava/nio/ByteBuffer;

.field public o:Lurc;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lurc;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsrc;->Y:Lurc;

    iput-object p2, p0, Lsrc;->Z:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lsrc;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsrc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsrc;

    iget-object v0, p0, Lsrc;->Z:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lsrc;->z0:Z

    iget-object v2, p0, Lsrc;->Y:Lurc;

    invoke-direct {p1, v2, v0, v1, p2}, Lsrc;-><init>(Lurc;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lsrc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsrc;->o:Lurc;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsrc;->Y:Lurc;

    iget-object v1, p0, Lsrc;->Z:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lsrc;->z0:Z

    :try_start_1
    iput-object p1, p0, Lsrc;->o:Lurc;

    iput v2, p0, Lsrc;->X:I

    invoke-static {p1, v1, v3, p0}, Lurc;->k(Lurc;Ljava/nio/ByteBuffer;ZLmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    iget-object v1, v0, Lurc;->a:Ljava/lang/String;

    const-string v2, "Fail when we try encode data from audio pcm"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lurc;->u:Lz2f;

    if-eqz v0, :cond_2

    check-cast v0, Lf2f;

    invoke-virtual {v0, p1}, Lf2f;->I(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_2
    throw p1
.end method
