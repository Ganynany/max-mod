.class public final Lutg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Lwtg;

.field public final synthetic Z:Lcom/google/android/gms/maps/model/LatLng;

.field public o:Lw2i;

.field public final synthetic z0:F


# direct methods
.method public constructor <init>(Lwtg;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutg;->Y:Lwtg;

    iput-object p2, p0, Lutg;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lutg;->z0:F

    iput-object p4, p0, Lutg;->A0:Ljava/lang/Long;

    iput-object p5, p0, Lutg;->B0:Ljava/lang/Long;

    iput-object p6, p0, Lutg;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lutg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lutg;

    iget-object v5, p0, Lutg;->B0:Ljava/lang/Long;

    iget-object v6, p0, Lutg;->C0:Ljava/lang/Long;

    iget-object v1, p0, Lutg;->Y:Lwtg;

    iget-object v2, p0, Lutg;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lutg;->z0:F

    iget-object v4, p0, Lutg;->A0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lutg;-><init>(Lwtg;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Lutg;->Y:Lwtg;

    iget-object v10, v6, Lwtg;->E0:Lv9h;

    iget v0, v5, Lutg;->X:I

    iget-object v7, v5, Lutg;->Z:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    iget-object v0, v5, Lutg;->o:Lw2i;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lwtg;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Lttg;

    invoke-direct {v3, v6, v12}, Lttg;-><init>(Lwtg;Lkotlin/coroutines/Continuation;)V

    iput v11, v5, Lutg;->X:I

    invoke-static {v0, v3, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lrtg;

    new-instance v15, Lqtg;

    iget v3, v5, Lutg;->z0:F

    invoke-direct {v15, v7, v3, v0}, Lqtg;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lrtg;->a(Lrtg;Lqtg;Lw2i;Ljava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/String;I)Lrtg;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lwtg;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v3

    iget-object v0, v5, Lutg;->A0:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-nez v3, :cond_8

    sget v0, Laqe;->oneme_location_map_you:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    iget-object v3, v6, Lwtg;->z0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput v2, v5, Lutg;->X:I

    invoke-virtual {v3, v14, v15, v5}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_3
    check-cast v0, Lae4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_b

    new-instance v2, Lv2i;

    invoke-direct {v2, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    move-object v14, v12

    :goto_5
    iget-object v0, v5, Lutg;->B0:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lutg;->C0:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Lwtg;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iput-object v14, v5, Lutg;->o:Lw2i;

    iput v1, v5, Lutg;->X:I

    iget-object v0, v3, La1b;->a:Lehf;

    move-wide v1, v15

    move-wide/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_6
    check-cast v0, Lhja;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lhja;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object/from16 v16, v14

    goto :goto_8

    :cond_d
    move-object v2, v12

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_e

    iget-object v0, v6, Lwtg;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lddc;->c:Lva9;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lxw8;->E(JJ)Lcc1;

    move-result-object v1

    iget-object v2, v0, Lddc;->a:Landroid/content/Context;

    iget-object v0, v0, Lddc;->f:Ljava/util/Locale;

    sget-object v3, Ln3i;->b:[Ljava/lang/String;

    iget v3, v1, Lcc1;->b:I

    iget-wide v14, v1, Lcc1;->c:J

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    goto :goto_9

    :pswitch_0
    invoke-static {v0, v14, v15, v11}, Lxw8;->F(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1
    sget v0, Leoe;->tt_dates_months_past:I

    long-to-int v1, v14

    invoke-static {v0, v1, v2}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    sget v0, Leoe;->tt_dates_weeks_past:I

    long-to-int v1, v14

    invoke-static {v0, v1, v2}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_3
    sget v0, Leoe;->tt_dates_days_past:I

    long-to-int v1, v14

    invoke-static {v0, v1, v2}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    sget v1, Lrre;->tt_dates_yesterday_at:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v14, v15, v0}, Lxw8;->v(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    sget v0, Leoe;->tt_dates_hours_past:I

    long-to-int v1, v14

    invoke-static {v0, v1, v2}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    sget v0, Leoe;->tt_dates_minutes_past:I

    long-to-int v1, v14

    invoke-static {v0, v1, v2}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_7
    sget v0, Lrre;->tt_dates_right_now:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ln3i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_e
    move-object/from16 v20, v12

    :goto_a
    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrtg;

    const/16 v19, 0x0

    const/16 v21, 0x1d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lrtg;->a(Lrtg;Lqtg;Lw2i;Ljava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/String;I)Lrtg;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lwtg;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lwtg;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    iput-object v12, v5, Lutg;->o:Lw2i;

    iput v9, v5, Lutg;->X:I

    invoke-virtual {v0, v5}, Lxl7;->a(Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_f

    :cond_f
    :goto_b
    check-cast v0, Lob9;

    goto :goto_c

    :cond_10
    move-object v0, v12

    :goto_c
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Lwtg;->u(Lwtg;Lob9;)V

    :cond_11
    iget-object v1, v6, Lwtg;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v14, v0, Lob9;->a:D

    goto :goto_d

    :cond_12
    const-wide/16 v14, 0x0

    :goto_d
    if-eqz v0, :cond_13

    iget-wide v8, v0, Lob9;->b:D

    move-wide/from16 v16, v8

    goto :goto_e

    :cond_13
    const-wide/16 v16, 0x0

    :goto_e
    iput-object v12, v5, Lutg;->o:Lw2i;

    const/4 v4, 0x5

    iput v4, v5, Lutg;->X:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-interface/range {v0 .. v9}, Lrwh;->b(DDDDLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_f
    return-object v13

    :cond_14
    :goto_10
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrtg;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrtg;->a(Lrtg;Lqtg;Lw2i;Ljava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/String;I)Lrtg;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
