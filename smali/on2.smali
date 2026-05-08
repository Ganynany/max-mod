.class public final Lon2;
.super Ljn2;
.source "SourceFile"


# instance fields
.field public final o:Lcrh;


# direct methods
.method public constructor <init>(Lhf7;Leu6;Lxs4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Ljn2;-><init>(IILxs4;Leu6;)V

    check-cast p1, Lcrh;

    iput-object p1, p0, Lon2;->o:Lcrh;

    return-void
.end method


# virtual methods
.method public final k(Lxs4;II)Ldn2;
    .locals 6

    new-instance v0, Lon2;

    iget-object v1, p0, Lon2;->o:Lcrh;

    iget-object v2, p0, Ljn2;->d:Leu6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lon2;-><init>(Lhf7;Leu6;Lxs4;II)V

    return-object v0
.end method

.method public final n(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnn2;-><init>(Lon2;Lgu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
