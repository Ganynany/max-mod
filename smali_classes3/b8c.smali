.class public final Lb8c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ld8c;

.field public C0:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public d:Lhja;

.field public o:Lh50;

.field public z0:Z


# direct methods
.method public constructor <init>(Ld8c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lb8c;->B0:Ld8c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb8c;->A0:Ljava/lang/Object;

    iget p1, p0, Lb8c;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb8c;->C0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lb8c;->B0:Ld8c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ld8c;->f(Lhja;Lh50;ZZZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
