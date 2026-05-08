.class public final Lz9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:[B

.field public final synthetic o:Ldaj;


# direct methods
.method public constructor <init>(Ldaj;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9j;->o:Ldaj;

    iput-object p2, p0, Lz9j;->X:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz9j;

    iget-object v0, p0, Lz9j;->o:Ldaj;

    iget-object v1, p0, Lz9j;->X:[B

    invoke-direct {p1, v0, v1, p2}, Lz9j;-><init>(Ldaj;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9j;->o:Ldaj;

    iget-object v0, p1, Ldaj;->q:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr9j;

    iget-object v3, p0, Lz9j;->X:[B

    invoke-static {p1, v3}, Ldaj;->k(Ldaj;[B)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lr9j;->a(Lr9j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lr9j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
