.class public final Lfb8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llb8;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb8;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb8;->X:Llb8;

    iput p2, p0, Lfb8;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfb8;

    iget-object v1, p0, Lfb8;->X:Llb8;

    iget v2, p0, Lfb8;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lfb8;-><init>(Llb8;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfb8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfb8;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ldb8;

    iget-object v1, p0, Lfb8;->X:Llb8;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ldb8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    new-instance v4, Lx32;

    const/4 v5, 0x2

    iget v6, p0, Lfb8;->Y:I

    invoke-direct {v4, v6, v5}, Lx32;-><init>(II)V

    invoke-virtual {p1, v4}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    new-instance p1, Leb8;

    invoke-direct {p1, v1, v2}, Leb8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    new-instance v0, Lx32;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lx32;-><init>(II)V

    invoke-virtual {p1, v0}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
