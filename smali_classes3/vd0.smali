.class public final Lvd0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lzd0;


# direct methods
.method public constructor <init>(Lzd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd0;->o:Lzd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvd0;

    iget-object v0, p0, Lvd0;->o:Lzd0;

    invoke-direct {p1, v0, p2}, Lvd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd0;->o:Lzd0;

    iget-object p1, p1, Lzd0;->o:Lm6h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lvd0;->o:Lzd0;

    iput-object v0, p1, Lzd0;->o:Lm6h;

    iget-object p1, p0, Lvd0;->o:Lzd0;

    iget-object p1, p1, Lzd0;->h:Lv9h;

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd0;->o:Lzd0;

    iput-object v0, p1, Lzd0;->b:[B

    iget-object p1, p0, Lvd0;->o:Lzd0;

    iput-object v0, p1, Lzd0;->l:Ljava/lang/Byte;

    iget-object p1, p1, Lzd0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lvd0;->o:Lzd0;

    iget-object p1, p1, Lzd0;->k:Lvv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvv;->clear()V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
