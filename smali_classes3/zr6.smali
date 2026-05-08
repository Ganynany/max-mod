.class public final Lzr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmag;

.field public final b:Las6;

.field public final c:Lxr6;


# direct methods
.method public constructor <init>(Lmi1;Lmzg;Ld6i;ZZLyck;Lmag;Lcmd;Ljte;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lzr6;->a:Lmag;

    new-instance v8, Lg9g;

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lzr6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lg9g;-><init>(ZLcmd;Lcmd;Ld6i;Lli1;Ljte;)V

    move-object v12, v0

    new-instance v8, Lvb8;

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lzr6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lvb8;-><init>(Luf7;ZZLd6i;Lli1;Ljte;I)V

    move-object v13, v4

    new-instance v8, Lvb8;

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-class v3, Lzr6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lvb8;-><init>(Luf7;ZZLd6i;Lli1;Ljte;I)V

    move-object v14, v4

    new-instance v8, Lvb8;

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Lzr6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lvb8;-><init>(Luf7;ZZLd6i;Lli1;Ljte;I)V

    new-instance v0, Las6;

    const/4 v1, 0x4

    new-array v1, v1, [Lwr6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Las6;-><init>(Ljava/util/List;Lmzg;)V

    iput-object v0, p0, Lzr6;->b:Las6;

    new-instance v1, Lxr6;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lxr6;-><init>(Lyck;Las6;)V

    iput-object v1, p0, Lzr6;->c:Lxr6;

    return-void
.end method

.method public static final a(Lzr6;)Z
    .locals 1

    iget-object p0, p0, Lzr6;->a:Lmag;

    iget-object p0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast p0, Lpe7;

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll32;

    invoke-virtual {p0}, Ll32;->w()Lnai;

    move-result-object p0

    sget-object v0, Lnai;->c:Lnai;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
