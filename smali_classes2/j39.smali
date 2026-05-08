.class public final Lj39;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:La49;

.field public D0:I

.field public X:Lhja;

.field public Y:Lbp2;

.field public Z:J

.field public d:Loud;

.field public o:Landroid/net/Uri;

.field public z0:J


# direct methods
.method public constructor <init>(La49;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lj39;->C0:La49;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lj39;->B0:Ljava/lang/Object;

    iget p1, p0, Lj39;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj39;->D0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lj39;->C0:La49;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La49;->b(Loud;Landroid/net/Uri;JJJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
