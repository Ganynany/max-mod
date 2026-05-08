.class public final Lubf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Lg76;

.field public Z:Lndg;

.field public d:Lh2c;

.field public o:Lq2;

.field public z0:Ldxh;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lubf;->D0:Ljava/lang/Object;

    iget p1, p0, Lubf;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubf;->E0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, La0l;->d(Lh2c;Lq2;Ljava/lang/String;Lg76;JILmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
