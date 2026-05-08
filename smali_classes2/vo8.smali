.class public final Lvo8;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzo8;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public d:Lbr3;

.field public o:I


# direct methods
.method public constructor <init>(Lzo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvo8;->Y:Lzo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkdf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvo8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvo8;

    iget-object v1, p0, Lvo8;->Y:Lzo8;

    invoke-direct {v0, v1, p2}, Lvo8;-><init>(Lzo8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvo8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvo8;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvo8;->d:Lbr3;

    iget-object v2, p0, Lvo8;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lvo8;->X:Ljava/lang/Object;

    check-cast v4, Lx6g;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo8;->X:Ljava/lang/Object;

    check-cast p1, Lx6g;

    iget-object v0, p0, Lvo8;->Y:Lzo8;

    invoke-virtual {v0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lbr3;

    if-eqz v4, :cond_3

    check-cast v0, Lbr3;

    iget-object v0, v0, Lbr3;->b:Ldr3;

    iput v2, p0, Lvo8;->o:I

    invoke-virtual {p1, v0, p0}, Lx6g;->c(Ljava/lang/Object;Lkdf;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lzb8;

    if-eqz v2, :cond_5

    check-cast v0, Lzb8;

    invoke-interface {v0}, Lzb8;->b()Lwnb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lbr3;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lbr3;

    iget-object p1, p1, Lbr3;->b:Ldr3;

    iput-object v4, p0, Lvo8;->X:Ljava/lang/Object;

    iput-object v2, p0, Lvo8;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lbr3;

    iput-object v0, p0, Lvo8;->d:Lbr3;

    iput v1, p0, Lvo8;->o:I

    invoke-virtual {v4, p1, p0}, Lx6g;->c(Ljava/lang/Object;Lkdf;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
