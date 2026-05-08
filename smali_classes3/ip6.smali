.class public final Lip6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lkp6;

.field public D0:I

.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Lff7;

.field public Z:I

.field public d:Lga4;

.field public o:Luti;

.field public z0:I


# direct methods
.method public constructor <init>(Lkp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lip6;->C0:Lkp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lip6;->B0:Ljava/lang/Object;

    iget p1, p0, Lip6;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip6;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lip6;->C0:Lkp6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkp6;->e(Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
