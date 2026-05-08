.class public final Ltp6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lvp6;

.field public B0:I

.field public X:Lj41;

.field public Y:Lff7;

.field public Z:Ljava/nio/ByteBuffer;

.field public d:Lga4;

.field public o:Luti;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ltp6;->A0:Lvp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltp6;->z0:Ljava/lang/Object;

    iget p1, p0, Ltp6;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp6;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltp6;->A0:Lvp6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvp6;->f(Lga4;Luti;Lj41;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
