.class public final Lri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo82;


# instance fields
.field public final a:Lh0c;

.field public final b:Lpx8;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lh0c;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lri1;->a:Lh0c;

    move-object/from16 v5, p6

    iput-object v5, p0, Lri1;->b:Lpx8;

    new-instance v0, Loi1;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loi1;-><init>(Lri1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lri1;->c:Ldth;

    return-void
.end method
