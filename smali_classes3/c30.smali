.class public final Lc30;
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

    iput-object p1, p0, Lc30;->o:Ljava/util/List;

    iput-object p2, p0, Lc30;->X:Ll30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc30;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc30;

    iget-object v0, p0, Lc30;->o:Ljava/util/List;

    iget-object v1, p0, Lc30;->X:Ll30;

    invoke-direct {p1, v0, v1, p2}, Lc30;-><init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lc30;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc30;->X:Ll30;

    iget-object v1, v0, Ll30;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->e:Ljhf;

    iget-object v2, v1, Ljhf;->a:Lhgc;

    invoke-virtual {v2}, Lhgc;->l()Lmgf;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lhhf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lhhf;-><init>(Ljava/util/List;Ljhf;I)V

    invoke-virtual {v2, v3}, Lmgf;->v(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ll30;->b:Ljk9;

    new-instance v1, Ls4d;

    invoke-direct {v1}, Lwq0;-><init>()V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
