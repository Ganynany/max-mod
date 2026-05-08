.class public final Lwd0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lzd0;


# direct methods
.method public constructor <init>(Lzd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd0;->o:Lzd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwd0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwd0;

    iget-object v0, p0, Lwd0;->o:Lzd0;

    invoke-direct {p1, v0, p2}, Lwd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd0;->o:Lzd0;

    iget-object p1, p1, Lzd0;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lwd0;->o:Lzd0;

    iget-object v1, v1, Lzd0;->b:[B

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwd0;->o:Lzd0;

    iget-object v2, v2, Lzd0;->o:Lm6h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, Lwd0;->o:Lzd0;

    iput-object v3, v2, Lzd0;->o:Lm6h;

    iget-object v2, p0, Lwd0;->o:Lzd0;

    invoke-virtual {v2, p1, v1}, Lzd0;->c(I[B)[B

    move-result-object p1

    iget-object v1, p0, Lwd0;->o:Lzd0;

    iget-object v2, v1, Lzd0;->h:Lv9h;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-byte v7, p1, v6

    int-to-byte v7, v7

    int-to-byte v7, v7

    invoke-virtual {v1, v7}, Lzd0;->b(B)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lrd0;

    invoke-direct {p1, v4}, Lrd0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
