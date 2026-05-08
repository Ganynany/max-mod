.class public final Lyl1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzl1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl1;->X:Lzl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyl1;

    iget-object v1, p0, Lyl1;->X:Lzl1;

    invoke-direct {v0, v1, p2}, Lyl1;-><init>(Lzl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyl1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl1;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lxl1;

    iget-object v1, p0, Lyl1;->X:Lzl1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lxl1;-><init>(Lzl1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    return-object p1
.end method
