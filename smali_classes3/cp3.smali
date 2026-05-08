.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrp3;JI)V
    .locals 0

    iput p4, p0, Lcp3;->a:I

    iput-object p1, p0, Lcp3;->b:Lrp3;

    iput-wide p2, p0, Lcp3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcp3;->a:I

    sget-object v2, Ltpi;->a:Ltpi;

    const-string v3, "js2"

    iget-object v4, v0, Lcp3;->b:Lrp3;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v4}, Lrp3;->k()Ljs2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addToFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcp3;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ljs2;->c0(JJZ)V

    return-object v2

    :pswitch_0
    invoke-virtual {v4}, Lrp3;->k()Ljs2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lcp3;->c:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ljs2;->c0(JJZ)V

    return-object v2

    :pswitch_1
    invoke-virtual {v4}, Lrp3;->k()Ljs2;

    move-result-object v1

    iget-wide v2, v0, Lcp3;->c:J

    invoke-virtual {v1, v2, v3}, Ljs2;->P(J)Lbp2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbp2;->M()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lbp2;->c0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgt2;->a:Lgt2;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Ljs2;->n(Lgt2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbp2;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
