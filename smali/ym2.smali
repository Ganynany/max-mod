.class public final Lym2;
.super Ldn2;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lfze;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lym2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lym2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lfze;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    .line 1
    sget-object v3, Ln06;->a:Ln06;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lym2;-><init>(Lfze;ZLxs4;II)V

    return-void
.end method

.method public constructor <init>(Lfze;ZLxs4;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Ldn2;-><init>(Lxs4;II)V

    .line 3
    iput-object p1, p0, Lym2;->d:Lfze;

    .line 4
    iput-boolean p2, p0, Lym2;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldn2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lym2;->o:Z

    if-eqz v0, :cond_1

    sget-object v1, Lym2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lym2;->d:Lfze;

    invoke-static {p1, v1, v0, p2}, Ld2c;->F(Lgu6;Lfze;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lym2;->d:Lfze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr6g;

    invoke-direct {v0, p1}, Lr6g;-><init>(Loud;)V

    iget-object p1, p0, Lym2;->d:Lfze;

    iget-boolean v1, p0, Lym2;->o:Z

    invoke-static {v0, p1, v1, p2}, Ld2c;->F(Lgu6;Lfze;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final k(Lxs4;II)Ldn2;
    .locals 6

    new-instance v0, Lym2;

    iget-object v1, p0, Lym2;->d:Lfze;

    iget-boolean v2, p0, Lym2;->o:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lym2;-><init>(Lfze;ZLxs4;II)V

    return-object v0
.end method

.method public final l()Leu6;
    .locals 3

    new-instance v0, Lym2;

    iget-object v1, p0, Lym2;->d:Lfze;

    iget-boolean v2, p0, Lym2;->o:Z

    invoke-direct {v0, v1, v2}, Lym2;-><init>(Lfze;Z)V

    return-object v0
.end method

.method public final m(Lgt4;)Lfze;
    .locals 2

    iget-boolean v0, p0, Lym2;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lym2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Ldn2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lym2;->d:Lfze;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Ldn2;->m(Lgt4;)Lfze;

    move-result-object p1

    return-object p1
.end method
