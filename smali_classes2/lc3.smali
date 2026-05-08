.class public final Llc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lnab;

.field public o:Ljava/lang/Long;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Ldd3;Lnab;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llc3;->Y:Ldd3;

    iput-object p2, p0, Llc3;->Z:Lnab;

    iput p3, p0, Llc3;->z0:I

    iput-object p4, p0, Llc3;->A0:Ljava/lang/Long;

    iput-wide p5, p0, Llc3;->B0:J

    iput-object p7, p0, Llc3;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Llc3;

    iget-wide v5, p0, Llc3;->B0:J

    iget-object v7, p0, Llc3;->C0:Ljava/lang/Long;

    iget-object v1, p0, Llc3;->Y:Ldd3;

    iget-object v2, p0, Llc3;->Z:Lnab;

    iget v3, p0, Llc3;->z0:I

    iget-object v4, p0, Llc3;->A0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llc3;-><init>(Ldd3;Lnab;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llc3;->X:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Llc3;->Z:Lnab;

    const/4 v3, 0x1

    iget-object v4, p0, Llc3;->Y:Ldd3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Llc3;->o:Ljava/lang/Long;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lbp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v4}, Ldd3;->B()Loab;

    move-result-object p1

    sget-object v0, Lmab;->b:Lmab;

    invoke-virtual {p1, v0, v2}, Loab;->t(Lmab;Lnab;)V

    return-object v1

    :cond_3
    iget p1, p0, Llc3;->z0:I

    if-eqz p1, :cond_4

    iget-object v5, v4, Ldd3;->U0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic9;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "suggest"

    goto :goto_2

    :pswitch_1
    const-string p1, "showcase_webapp"

    goto :goto_2

    :pswitch_2
    const-string p1, "added_stickersets"

    goto :goto_2

    :pswitch_3
    const-string p1, "favorite"

    goto :goto_2

    :pswitch_4
    const-string p1, "popular"

    goto :goto_2

    :pswitch_5
    const-string p1, "recent"

    goto :goto_2

    :pswitch_6
    const-string p1, "showcase"

    goto :goto_2

    :pswitch_7
    const-string p1, "stickerset"

    goto :goto_2

    :pswitch_8
    const-string p1, "first_message"

    :goto_2
    new-instance v6, Lrvc;

    const-string v7, "screen"

    invoke-direct {v6, v7, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object p1

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v5, v7, v8, p1, v6}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v4, Ldd3;->N0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnta;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Llc3;->o:Ljava/lang/Long;

    iput v3, p0, Llc3;->X:I

    iget-object v7, p0, Llc3;->A0:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lnta;->a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lht4;->a:Lht4;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Lrla;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lpag;

    const/4 v6, 0x1

    iget-wide v9, p0, Llc3;->B0:J

    invoke-direct/range {v5 .. v10}, Lpag;-><init>(IJJ)V

    iput-object p1, v5, Lzag;->b:Lrla;

    iput-object v2, v5, Lzag;->g:Lnab;

    iget-object p1, p0, Llc3;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_6

    new-instance v0, Lbf5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lbf5;-><init>(JZ)V

    iput-object v0, v5, Lzag;->f:Lbf5;

    :cond_6
    new-instance p1, Lqag;

    invoke-direct {p1, v5}, Lqag;-><init>(Lpag;)V

    invoke-static {v4}, Ldd3;->w(Ldd3;)Lcak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcak;->a(Lk9g;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
