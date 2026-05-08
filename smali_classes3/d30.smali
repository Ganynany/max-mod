.class public final Ld30;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ll30;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld30;->o:Ljava/util/List;

    iput-object p2, p0, Ld30;->X:Ll30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld30;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld30;

    iget-object v0, p0, Ld30;->o:Ljava/util/List;

    iget-object v1, p0, Ld30;->X:Ll30;

    invoke-direct {p1, v0, v1, p2}, Ld30;-><init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ld30;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld30;->X:Ll30;

    iget-object v0, v0, Ll30;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->e:Ljhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljhf;->a:Lhgc;

    invoke-virtual {v1}, Lhgc;->l()Lmgf;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lhhf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lhhf;-><init>(Ljava/util/List;Ljhf;I)V

    invoke-virtual {v1, v2}, Lmgf;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p1
.end method
