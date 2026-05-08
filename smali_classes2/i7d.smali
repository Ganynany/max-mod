.class public final Li7d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lo7d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7d;->X:Lo7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxhi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7d;

    iget-object v1, p0, Li7d;->X:Lo7d;

    invoke-direct {v0, v1, p2}, Li7d;-><init>(Lo7d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li7d;->o:Ljava/lang/Object;

    check-cast v1, Lxhi;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lxhi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Lxhi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lxhi;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Li7d;->X:Lo7d;

    iget-object v2, v1, Lo7d;->Y:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7d;

    iget-object v3, v3, Lg7d;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7d;

    iget-object v8, v8, Lg7d;->b:Ljava/lang/Double;

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    iget-object v1, v1, Lo7d;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v3, v1

    move-wide v8, v9

    move-wide v10, v11

    invoke-interface/range {v3 .. v11}, Lrwh;->c(DDDD)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Laqe;->oneme_location_map_send_geolocation:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    sget v1, Laqe;->oneme_location_map_send_place:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v1, Laqe;->oneme_location_map_send_place:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg7d;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Lg7d;->a(Lg7d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lr2i;Ljava/lang/String;ZI)Lg7d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
