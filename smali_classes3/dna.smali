.class public final Ldna;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lhna;

.field public C0:I

.field public X:Luma;

.field public Y:Lbp2;

.field public Z:Lhja;

.field public d:J

.field public o:J

.field public z0:Lxma;


# direct methods
.method public constructor <init>(Lhna;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldna;->B0:Lhna;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldna;->A0:Ljava/lang/Object;

    iget p1, p0, Ldna;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldna;->C0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldna;->B0:Lhna;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhna;->c(JJLuma;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
