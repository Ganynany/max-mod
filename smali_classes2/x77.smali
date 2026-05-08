.class public final Lx77;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz77;

.field public d:Lz77;

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lz77;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lx77;->Z:Lz77;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx77;->Y:Ljava/lang/Object;

    iget p1, p0, Lx77;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx77;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx77;->Z:Lz77;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz77;->a(Lhja;Ljava/lang/Long;ZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
