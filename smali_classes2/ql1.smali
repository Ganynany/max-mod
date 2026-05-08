.class public final Lql1;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lj22;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public C0:Z

.field public final X:Lj2d;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lke1;

.field public final c:Ls72;

.field public final d:Ld92;

.field public final o:Lzb1;

.field public final z0:Ldth;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lke1;Ls72;Ld92;Lddc;Lr22;Lzb1;Lj2d;Lpx8;Lpx8;Lpx8;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    invoke-direct {v0}, Lwhj;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Lql1;->b:Lke1;

    move-object/from16 v6, p7

    iput-object v6, v0, Lql1;->c:Ls72;

    iput-object v8, v0, Lql1;->d:Ld92;

    move-object/from16 v6, p11

    iput-object v6, v0, Lql1;->o:Lzb1;

    iput-object v5, v0, Lql1;->X:Lj2d;

    move-object/from16 v10, p13

    iput-object v10, v0, Lql1;->Y:Lpx8;

    move-object/from16 v6, p15

    iput-object v6, v0, Lql1;->Z:Lpx8;

    new-instance v6, Lj50;

    const/4 v7, 0x3

    move-object/from16 v11, p14

    invoke-direct {v6, v11, v7}, Lj50;-><init>(Lpx8;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v6}, Ldth;-><init>(Lpe7;)V

    iput-object v7, v0, Lql1;->z0:Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    sget-object v12, Ldp9;->b:Ldp9;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_4

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    invoke-virtual {v5, v1}, Lj2d;->a(Z)Ldp9;

    move-result-object v5

    if-ne v5, v12, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    new-instance v5, Lwk0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-direct {v5, v3, v7}, Lwk0;-><init>(Lck0;Ljava/lang/String;)V

    new-instance v2, Lze1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwk0;ZI)V

    invoke-virtual {v9, v1}, Lr22;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    sget-object v19, Lkl1;->z0:Lkl1;

    sget-object v20, Lkl1;->Y:Lkl1;

    if-eqz v1, :cond_2

    sget-object v1, Lkl1;->X:Lkl1;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    invoke-virtual {v0}, Lql1;->x()Lv2i;

    move-result-object v22

    new-instance v14, Lll1;

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, Lll1;-><init>(Lze1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkl1;Lkl1;Lkl1;Lw2i;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1}, Lj2d;->a(Z)Ldp9;

    move-result-object v5

    if-ne v5, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    new-instance v5, Lwk0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_4
    invoke-direct {v5, v3, v7}, Lwk0;-><init>(Lck0;Ljava/lang/String;)V

    new-instance v2, Lze1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwk0;ZI)V

    invoke-virtual {v9, v1}, Lr22;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    if-eqz v1, :cond_7

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr22;

    invoke-virtual {v3, v13}, Lr22;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    sget-object v1, Lkl1;->d:Lkl1;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_8
    sget-object v1, Lkl1;->o:Lkl1;

    goto :goto_6

    :goto_7
    sget-object v19, Lkl1;->Z:Lkl1;

    invoke-virtual {v0}, Lql1;->x()Lv2i;

    move-result-object v22

    new-instance v14, Lll1;

    const/16 v21, 0x0

    move-object v15, v2

    move/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lll1;-><init>(Lze1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkl1;Lkl1;Lkl1;Lw2i;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lze1;

    new-instance v5, Lwk0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    move-object v7, v11

    :goto_8
    invoke-direct {v5, v3, v7}, Lwk0;-><init>(Lck0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwk0;ZI)V

    invoke-virtual {v9, v1}, Lr22;->d(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    sget-object v18, Lkl1;->o:Lkl1;

    sget-object v17, Lkl1;->Z:Lkl1;

    invoke-virtual {v0}, Lql1;->x()Lv2i;

    move-result-object v20

    new-instance v12, Lll1;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Lll1;-><init>(Lze1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkl1;Lkl1;Lkl1;Lw2i;)V

    move-object v14, v12

    :goto_9
    invoke-static {v14}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v0, Lql1;->A0:Lv9h;

    iput-object v1, v0, Lql1;->B0:Lv9h;

    invoke-virtual {v8, v0}, Ld92;->d(Lj22;)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lol1;

    invoke-direct {v2, v0, v11}, Lol1;-><init>(Lql1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v11, v11, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lql1;->A0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl1;

    new-instance v2, Lml1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lml1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lql1;->A0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl1;

    new-instance v1, Lml1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lml1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lql1;->A0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl1;

    new-instance v1, Lml1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lml1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lql1;->d:Ld92;

    invoke-virtual {v0, p0}, Ld92;->c(Lj22;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lql1;->c:Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0, p1}, Lh82;->g(Z)V

    iget-object p1, p0, Lql1;->o:Lzb1;

    check-cast p1, Lac1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lac1;->e(Z)V

    :cond_0
    iget-object p1, p0, Lql1;->A0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl1;

    new-instance v2, Lml1;

    invoke-direct {v2, v0, v0}, Lml1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final v(Z)V
    .locals 9

    iget-object v0, p0, Lql1;->B0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lll1;

    if-eqz v1, :cond_0

    check-cast v0, Lll1;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-class p1, Lql1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lql1;->A0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lnl1;

    sget-object v2, Ldp9;->b:Ldp9;

    iget-object v3, p0, Lql1;->X:Lj2d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Lj2d;->a(Z)Ldp9;

    move-result-object v6

    if-ne v6, v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v8, p0, Lql1;->Y:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr22;

    invoke-virtual {v3, v6}, Lj2d;->a(Z)Ldp9;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v8, v4}, Lr22;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v6, :cond_4

    sget-object v2, Lkl1;->d:Lkl1;

    :goto_3
    move-object v5, v2

    move v3, v6

    goto :goto_4

    :cond_4
    sget-object v2, Lkl1;->o:Lkl1;

    goto :goto_3

    :goto_4
    const/16 v6, 0xd9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lll1;->a(Lll1;Lze1;ZLandroid/text/SpannableStringBuilder;Lkl1;I)Lll1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lds7;->c:Lds7;

    iget-object v1, p0, Lql1;->c:Ls72;

    check-cast v1, Lh82;

    invoke-virtual {v1, v0}, Lh82;->B(Lds7;)V

    :cond_0
    iget-object v0, p0, Lql1;->A0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl1;

    new-instance v2, Lml1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lml1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()Lv2i;
    .locals 6

    iget-object v0, p0, Lql1;->c:Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lhyk;

    instance-of v1, v0, Lp22;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp22;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lp22;->a:J

    iget-object v3, p0, Lql1;->Z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr1;

    iget-object v4, v3, Lmr1;->f:Lpx8;

    iget-object v5, v3, Lmr1;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->o()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln4;

    invoke-virtual {v4, v0, v1}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    iget-object v4, v3, Lmr1;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lae4;->a:Lfg4;

    iget-object v1, v1, Lfg4;->b:Leg4;

    iget-object v1, v1, Leg4;->x:Ljava/lang/String;

    iget-object v4, v0, Lae4;->a:Lfg4;

    iget-object v4, v4, Lfg4;->b:Leg4;

    iget-object v4, v4, Leg4;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lae4;->d()Z

    move-result v4

    invoke-virtual {v0}, Lae4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, Lmr1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    const-class v0, Lql1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
