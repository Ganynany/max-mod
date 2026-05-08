.class public final Lbr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv3g;

.field public final synthetic o:Lmr9;


# direct methods
.method public constructor <init>(Lmr9;Lv3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr9;->o:Lmr9;

    iput-object p2, p0, Lbr9;->X:Lv3g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbr9;

    iget-object v0, p0, Lbr9;->o:Lmr9;

    iget-object v1, p0, Lbr9;->X:Lv3g;

    invoke-direct {p1, v0, v1, p2}, Lbr9;-><init>(Lmr9;Lv3g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lmr9;->X0:[Lbv8;

    iget-object p1, p0, Lbr9;->o:Lmr9;

    invoke-virtual {p1}, Lmr9;->w()Laa9;

    move-result-object v0

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1}, Laa9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    iget-object v4, p0, Lbr9;->X:Lv3g;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx99;

    iget-wide v5, v2, Lx99;->b:J

    iget-object v2, v4, Lv3g;->a:Lda9;

    iget-wide v7, v2, Lda9;->a:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object v0, p1, Lmr9;->H0:Lv41;

    new-instance v2, La5g;

    invoke-direct {v2, v4, v1}, La5g;-><init>(Lv3g;I)V

    invoke-interface {v0, v2}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmr9;->G0:Lv41;

    new-instance v0, Lwp9;

    invoke-direct {v0, v4, v1}, Lwp9;-><init>(Lv3g;I)V

    invoke-interface {p1, v0}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
