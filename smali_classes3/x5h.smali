.class public abstract Lx5h;
.super La6h;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lg4k;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, La6h;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lg4k;)V

    iput-object p5, p0, Lx5h;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lx5h;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lx5h;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lx5h;->k:Ljava/math/BigInteger;

    move-object/from16 p1, p12

    iput-object p1, p0, Lx5h;->m:Ljava/lang/Boolean;

    move-object/from16 p1, p9

    iput-object p1, p0, Lx5h;->l:Ljava/lang/Long;

    return-void
.end method
