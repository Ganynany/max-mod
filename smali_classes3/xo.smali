.class public final Lxo;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Lndg;

.field public Z:Lre7;

.field public d:Lh2c;

.field public o:Lq2;

.field public z0:Ldxh;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lxo;->D0:Ljava/lang/Object;

    iget p1, p0, Lxo;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo;->E0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lftk;->b(Lh2c;Lq2;JILjava/lang/String;Lndg;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
