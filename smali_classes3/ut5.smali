.class public final Lut5;
.super Ll32;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leu1;Lst1;Ljte;Lmte;Leq1;Ld6i;Lycg;)V
    .locals 13

    new-instance v2, Lreb;

    invoke-direct {v2}, Lreb;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Ll32;-><init>(Leu1;Lreb;Lst1;Ljte;Lmte;Lwr6;Lnqg;Leq1;Llp9;Lsrf;Ld6i;Lv22;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final U(Lozc;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lnai;
    .locals 1

    sget-object v0, Lnai;->a:Lnai;

    return-object v0
.end method
