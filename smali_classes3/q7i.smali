.class public final Lq7i;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lg8i;

.field public final synthetic Y:Ljava/nio/ByteBuffer;

.field public o:I


# direct methods
.method public constructor <init>(Lg8i;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq7i;->X:Lg8i;

    iput-object p2, p0, Lq7i;->Y:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq7i;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq7i;

    iget-object v0, p0, Lq7i;->X:Lg8i;

    iget-object v1, p0, Lq7i;->Y:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1, p2}, Lq7i;-><init>(Lg8i;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq7i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7i;->X:Lg8i;

    iget-object p1, p1, Lg8i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v1, p0, Lq7i;->o:I

    new-instance v0, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lm10;->b:Lm10;

    iget-object v3, p0, Lq7i;->Y:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
