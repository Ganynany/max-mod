.class public final Lbp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Loud;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lkp6;

.field public final synthetic Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkp6;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbp6;->Y:Lkp6;

    iput-object p3, p0, Lbp6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lbp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbp6;->A0:Loud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbp6;

    iget-object v4, p0, Lbp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lbp6;->A0:Loud;

    iget-object v1, p0, Lbp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lbp6;->Y:Lkp6;

    iget-object v3, p0, Lbp6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkp6;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbp6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbp6;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lga4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, p0, Lbp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lbp6;->Y:Lkp6;

    iget-object p1, v2, Lkp6;->q:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    iget-object v9, v2, Lkp6;->p:Lwn8;

    new-instance v1, Lap6;

    iget-object v7, p0, Lbp6;->A0:Loud;

    const/4 v8, 0x0

    iget-object v4, p0, Lbp6;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lbp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v8}, Lap6;-><init>(Lkp6;Lga4;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v9, v3, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v0
.end method
