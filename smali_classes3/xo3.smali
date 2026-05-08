.class public final Lxo3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbs3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo3;->X:Lbs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxo3;

    iget-object v1, p0, Lxo3;->X:Lbs3;

    invoke-direct {v0, v1, p2}, Lxo3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxo3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxo3;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo3;->X:Lbs3;

    iget-object p1, p1, Lbs3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lbp2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lkp2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgl;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    invoke-interface {p1, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
