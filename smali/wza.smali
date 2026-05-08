.class public final Lwza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lwza;->a:Lpx8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lwza;->b:Lpx8;

    new-instance v0, Lvza;

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v14}, Lvza;-><init>(Lwza;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v2, p0, Lwza;->c:Ldth;

    return-void
.end method
