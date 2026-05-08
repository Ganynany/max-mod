.class public final Lena;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lhna;

.field public C0:I

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lbp2;

.field public d:J

.field public o:J

.field public z0:Lhja;


# direct methods
.method public constructor <init>(Lhna;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lena;->B0:Lhna;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lena;->A0:Ljava/lang/Object;

    iget p1, p0, Lena;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lena;->C0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lena;->B0:Lhna;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lhna;->b(JJILjava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
