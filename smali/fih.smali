.class public final Lfih;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Ljye;


# direct methods
.method public constructor <init>(Ljj6;Lpx8;Lpx8;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lwhj;-><init>()V

    move-object/from16 v0, p1

    check-cast v0, Lpk6;

    iget-object v0, v0, Lpk6;->i2:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt06;->a:Lt06;

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p3 .. p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    invoke-interface/range {p2 .. p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    new-instance v2, Leih;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v3

    invoke-virtual {v0, v1}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_2
    sget v5, Lskf;->U:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Leih;-><init>(Lck0;Ljava/lang/String;Lw2i;III)V

    new-instance v3, Leih;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "S1"

    invoke-static {v5, v4}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v4

    invoke-virtual {v0, v1}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lv2i;

    const-string v7, "STUB 1"

    invoke-direct {v6, v7}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v15, 0x3

    move v9, v15

    invoke-direct/range {v3 .. v9}, Leih;-><init>(Lck0;Ljava/lang/String;Lw2i;III)V

    new-instance v9, Leih;

    const-wide v4, -0x7ffffffffffffffeL    # -1.0E-323

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "S2"

    invoke-static {v5, v4}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v10

    new-instance v12, Lv2i;

    const-string v4, "STUB 2"

    invoke-direct {v12, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Leih;-><init>(Lck0;Ljava/lang/String;Lw2i;III)V

    move-object v4, v9

    new-instance v9, Leih;

    const-wide v5, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "S3"

    invoke-static {v6, v5}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v10

    invoke-virtual {v0, v1}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lv2i;

    const-string v0, "STUB 3"

    invoke-direct {v12, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0x1e

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v15}, Leih;-><init>(Lck0;Ljava/lang/String;Lw2i;III)V

    filled-new-array {v2, v3, v4, v9}, [Leih;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lsv;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lfih;->b:Ljye;

    return-void
.end method
