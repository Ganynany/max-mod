.class public final Ly8d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lf9d;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf9d;)V
    .locals 0

    iput-object p1, p0, Ly8d;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly8d;->X:Lf9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly8d;

    iget-object v0, p0, Ly8d;->o:Ljava/lang/Object;

    iget-object v1, p0, Ly8d;->X:Lf9d;

    invoke-direct {p1, v0, p2, v1}, Ly8d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf9d;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8d;->o:Ljava/lang/Object;

    check-cast p1, Lzxf;

    iget v0, p1, Lzxf;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Ly8d;->X:Lf9d;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lf9d;->B0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9d;

    iget-object p1, p1, Lzxf;->o:Lae4;

    invoke-virtual {v0, p1}, Lx9d;->a(Lae4;)Ln8d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lf9d;->A0:Lxe8;

    iget-object v0, v0, Lxe8;->a:Ljava/lang/Object;

    check-cast v0, Lqi3;

    iget-object p1, p1, Lzxf;->d:Lbp2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqi3;->a(Lbp2;Z)Lk63;

    move-result-object p1

    invoke-static {v2, p1}, Lf9d;->u(Lf9d;Lk63;)Ln8d;

    move-result-object p1

    return-object p1
.end method
