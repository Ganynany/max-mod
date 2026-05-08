.class public final Lvfh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxfh;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lxfh;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvfh;->X:Lxfh;

    iput-object p2, p0, Lvfh;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lvfh;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvfh;

    iget-object v0, p0, Lvfh;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lvfh;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lvfh;->X:Lxfh;

    invoke-direct {p1, v2, v0, v1, p2}, Lvfh;-><init>(Lxfh;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvfh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lxfh;->J0:[Lbv8;

    iget-object p1, p0, Lvfh;->X:Lxfh;

    iget-object p1, p1, Lxfh;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg6;

    iget-object v0, p0, Lvfh;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lvfh;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "bg6"

    invoke-static {v2, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbg6;->a()Lbzb;

    move-result-object v0

    new-instance v2, Lzf6;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzf6;-><init>(IJJ)V

    new-instance v8, Lv24;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lbg6;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmg6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkg6;

    invoke-direct/range {v2 .. v7}, Lkg6;-><init>(Lmg6;JJ)V

    new-instance p1, Lnyg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lnyg;-><init>(Lyoh;I)V

    new-instance v2, Lp2b;

    const-class v10, Lly;

    invoke-direct {v2, v10}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance v2, Ll86;

    const/16 v10, 0x18

    invoke-direct {v2, v10}, Ll86;-><init>(I)V

    new-instance v10, Lv24;

    invoke-direct {v10, p1, v9, v2}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lmg6;->d:Lqqf;

    invoke-virtual {v10, p1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object p1

    new-instance v2, Lv24;

    invoke-direct {v2, v8, v0, p1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll86;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ll86;-><init>(I)V

    sget-object v0, Lld7;->f:Ltnb;

    new-instance v8, Lh34;

    invoke-direct {v8, v2, p1, v0}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    new-instance v2, Lzf6;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lzf6;-><init>(IJJ)V

    sget-object p1, Lld7;->g:Lvnb;

    new-instance v0, Lh34;

    invoke-direct {v0, v8, p1, v2}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    iput v1, p0, Lvfh;->o:I

    invoke-static {v0, p0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
